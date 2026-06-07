# inoue_ai_sdk.WorkflowsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_run_workflow**](WorkflowsApi.md#batch_run_workflow) | **POST** /v1/workflows/{workflow_id}/batch-run | Start a workflow batch run (Python-parity alias of /batch_runs)
[**cancel_workflow_run**](WorkflowsApi.md#cancel_workflow_run) | **POST** /v1/workflow-runs/{run_id}/cancel | Cancel a pending or running workflow run
[**create_workflow**](WorkflowsApi.md#create_workflow) | **POST** /v1/workflows/ | Create a workflow
[**delete_workflow**](WorkflowsApi.md#delete_workflow) | **DELETE** /v1/workflows/{workflow_id} | Soft-delete a workflow
[**duplicate_workflow**](WorkflowsApi.md#duplicate_workflow) | **POST** /v1/workflows/{workflow_id}/duplicate | Deep-copy a workflow
[**get_batch_run**](WorkflowsApi.md#get_batch_run) | **GET** /v1/batch_runs/{batch_id} | Get a single batch run with its run summaries
[**get_workflow**](WorkflowsApi.md#get_workflow) | **GET** /v1/workflows/{workflow_id} | Get a single workflow by id (with its graph)
[**get_workflow_batch_run_legacy**](WorkflowsApi.md#get_workflow_batch_run_legacy) | **GET** /v1/workflow-batch-runs/{batch_id} | Get a single batch run by id (legacy hyphen-spelled alias)
[**get_workflow_run**](WorkflowsApi.md#get_workflow_run) | **GET** /v1/workflow_runs/{run_id} | Get a single workflow run by id (with step summaries)
[**get_workflow_run_legacy**](WorkflowsApi.md#get_workflow_run_legacy) | **GET** /v1/workflow-runs/{run_id} | Get a single workflow run by id (legacy hyphen-spelled alias)
[**get_workflow_tool_definitions**](WorkflowsApi.md#get_workflow_tool_definitions) | **GET** /v1/workflows/tool-definitions | Get the static workflow tool registry
[**list_workflow_batch_runs**](WorkflowsApi.md#list_workflow_batch_runs) | **GET** /v1/workflows/{workflow_id}/batch_runs | List the batched runs of a workflow
[**list_workflow_runs**](WorkflowsApi.md#list_workflow_runs) | **GET** /v1/workflows/{workflow_id}/runs | List the runs of a workflow (offset paginated)
[**list_workflows**](WorkflowsApi.md#list_workflows) | **GET** /v1/workflows | List the workflows the caller can see (offset paginated)
[**retry_workflow_run**](WorkflowsApi.md#retry_workflow_run) | **POST** /v1/workflow-runs/{run_id}/retry | Re-run a failed or cancelled workflow run
[**run_workflow**](WorkflowsApi.md#run_workflow) | **POST** /v1/workflows/{workflow_id}/run | Start a workflow run (Python-parity alias of /runs)
[**update_workflow**](WorkflowsApi.md#update_workflow) | **PATCH** /v1/workflows/{workflow_id} | Update a workflow
[**update_workflow_run_step_inputs**](WorkflowsApi.md#update_workflow_run_step_inputs) | **PATCH** /v1/workflow-runs/run-steps/{step_id}/inputs | Update a pending workflow-run step&#39;s inputs
[**workflow_run_step_approve_deprecated**](WorkflowsApi.md#workflow_run_step_approve_deprecated) | **POST** /v1/workflow-runs/run-steps/{step_id}/approve | Advance a workflow-run step (approve) — not yet ported
[**workflow_run_step_reject_deprecated**](WorkflowsApi.md#workflow_run_step_reject_deprecated) | **POST** /v1/workflow-runs/run-steps/{step_id}/reject | Advance a workflow-run step (reject) — not yet ported
[**workflow_run_step_resolve_deprecated**](WorkflowsApi.md#workflow_run_step_resolve_deprecated) | **POST** /v1/workflow-runs/run-steps/{step_id}/resolve | Advance a workflow-run step (resolve) — not yet ported


# **batch_run_workflow**
> SuccessBatchRunResponse batch_run_workflow(workflow_id, batch_run_request=batch_run_request)

Start a workflow batch run (Python-parity alias of /batch_runs)

Starts N parallel workflow runs from a single input_matrix. Each child run funnels through the universal create path (credit deduct + Kie.ai gate). Per-child failures are reflected in each child's status; insufficient credits returns 402, an unsupported job_type 422.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.batch_run_request import BatchRunRequest
from inoue_ai_sdk.models.success_batch_run_response import SuccessBatchRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    batch_run_request = inoue_ai_sdk.BatchRunRequest() # BatchRunRequest |  (optional)

    try:
        # Start a workflow batch run (Python-parity alias of /batch_runs)
        api_response = api_instance.batch_run_workflow(workflow_id, batch_run_request=batch_run_request)
        print("The response of WorkflowsApi->batch_run_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->batch_run_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **batch_run_request** | [**BatchRunRequest**](BatchRunRequest.md)|  | [optional] 

### Return type

[**SuccessBatchRunResponse**](SuccessBatchRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancel_workflow_run**
> SuccessRunResponse cancel_workflow_run(run_id)

Cancel a pending or running workflow run

Transitions a pending/running run to 'cancelled' and flips every non-terminal step to 'skipped'. Cancelling a terminal run returns 400.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_run_response import SuccessRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    run_id = 'run_id_example' # str | workflow-run UUID

    try:
        # Cancel a pending or running workflow run
        api_response = api_instance.cancel_workflow_run(run_id)
        print("The response of WorkflowsApi->cancel_workflow_run:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->cancel_workflow_run: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **str**| workflow-run UUID | 

### Return type

[**SuccessRunResponse**](SuccessRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_workflow**
> SuccessWorkflowDetailResponse create_workflow(workflow_create_body=workflow_create_body)

Create a workflow

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_detail_response import SuccessWorkflowDetailResponse
from inoue_ai_sdk.models.workflow_create_body import WorkflowCreateBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_create_body = inoue_ai_sdk.WorkflowCreateBody() # WorkflowCreateBody |  (optional)

    try:
        # Create a workflow
        api_response = api_instance.create_workflow(workflow_create_body=workflow_create_body)
        print("The response of WorkflowsApi->create_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->create_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_create_body** | [**WorkflowCreateBody**](WorkflowCreateBody.md)|  | [optional] 

### Return type

[**SuccessWorkflowDetailResponse**](SuccessWorkflowDetailResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_workflow**
> SuccessWorkflowDeletionRes delete_workflow(workflow_id)

Soft-delete a workflow

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_deletion_res import SuccessWorkflowDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID

    try:
        # Soft-delete a workflow
        api_response = api_instance.delete_workflow(workflow_id)
        print("The response of WorkflowsApi->delete_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->delete_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 

### Return type

[**SuccessWorkflowDeletionRes**](SuccessWorkflowDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duplicate_workflow**
> SuccessWorkflowDetailResponse duplicate_workflow(workflow_id, workflow_duplicate_body=workflow_duplicate_body)

Deep-copy a workflow

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_detail_response import SuccessWorkflowDetailResponse
from inoue_ai_sdk.models.workflow_duplicate_body import WorkflowDuplicateBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    workflow_duplicate_body = inoue_ai_sdk.WorkflowDuplicateBody() # WorkflowDuplicateBody |  (optional)

    try:
        # Deep-copy a workflow
        api_response = api_instance.duplicate_workflow(workflow_id, workflow_duplicate_body=workflow_duplicate_body)
        print("The response of WorkflowsApi->duplicate_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->duplicate_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **workflow_duplicate_body** | [**WorkflowDuplicateBody**](WorkflowDuplicateBody.md)|  | [optional] 

### Return type

[**SuccessWorkflowDetailResponse**](SuccessWorkflowDetailResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_batch_run**
> SuccessWorkflowBatchRunResponse get_batch_run(batch_id)

Get a single batch run with its run summaries

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_batch_run_response import SuccessWorkflowBatchRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    batch_id = 'batch_id_example' # str | batch-run UUID

    try:
        # Get a single batch run with its run summaries
        api_response = api_instance.get_batch_run(batch_id)
        print("The response of WorkflowsApi->get_batch_run:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_batch_run: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_id** | **str**| batch-run UUID | 

### Return type

[**SuccessWorkflowBatchRunResponse**](SuccessWorkflowBatchRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workflow**
> SuccessWorkflowDetailResponse get_workflow(workflow_id)

Get a single workflow by id (with its graph)

Returns a workflow definition. A cross-tenant id collapses to 404 (existence-leak-safe).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_detail_response import SuccessWorkflowDetailResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID

    try:
        # Get a single workflow by id (with its graph)
        api_response = api_instance.get_workflow(workflow_id)
        print("The response of WorkflowsApi->get_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 

### Return type

[**SuccessWorkflowDetailResponse**](SuccessWorkflowDetailResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workflow_batch_run_legacy**
> SuccessWorkflowBatchRunResponse get_workflow_batch_run_legacy(batch_id)

Get a single batch run by id (legacy hyphen-spelled alias)

Legacy hyphen-spelled alias of /v1/batch_runs/{batch_id}. Identical behaviour; retained for backward compatibility.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_batch_run_response import SuccessWorkflowBatchRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    batch_id = 'batch_id_example' # str | batch-run UUID

    try:
        # Get a single batch run by id (legacy hyphen-spelled alias)
        api_response = api_instance.get_workflow_batch_run_legacy(batch_id)
        print("The response of WorkflowsApi->get_workflow_batch_run_legacy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_workflow_batch_run_legacy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch_id** | **str**| batch-run UUID | 

### Return type

[**SuccessWorkflowBatchRunResponse**](SuccessWorkflowBatchRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workflow_run**
> SuccessWorkflowRunResponse get_workflow_run(run_id)

Get a single workflow run by id (with step summaries)

Returns a workflow run. A cross-tenant id collapses to 404 (existence-leak-safe).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_run_response import SuccessWorkflowRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    run_id = 'run_id_example' # str | workflow-run UUID

    try:
        # Get a single workflow run by id (with step summaries)
        api_response = api_instance.get_workflow_run(run_id)
        print("The response of WorkflowsApi->get_workflow_run:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_workflow_run: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **str**| workflow-run UUID | 

### Return type

[**SuccessWorkflowRunResponse**](SuccessWorkflowRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workflow_run_legacy**
> SuccessWorkflowRunResponse get_workflow_run_legacy(run_id)

Get a single workflow run by id (legacy hyphen-spelled alias)

Legacy hyphen-spelled alias of /v1/workflow_runs/{run_id}. Identical behaviour; retained for backward compatibility.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_run_response import SuccessWorkflowRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    run_id = 'run_id_example' # str | workflow-run UUID

    try:
        # Get a single workflow run by id (legacy hyphen-spelled alias)
        api_response = api_instance.get_workflow_run_legacy(run_id)
        print("The response of WorkflowsApi->get_workflow_run_legacy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_workflow_run_legacy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **str**| workflow-run UUID | 

### Return type

[**SuccessWorkflowRunResponse**](SuccessWorkflowRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_workflow_tool_definitions**
> SuccessWorkflowToolsResponse get_workflow_tool_definitions()

Get the static workflow tool registry

Returns the static tool-definition registry the workflow editor palette renders. Request-independent; same blob for every authenticated caller.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_tools_response import SuccessWorkflowToolsResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)

    try:
        # Get the static workflow tool registry
        api_response = api_instance.get_workflow_tool_definitions()
        print("The response of WorkflowsApi->get_workflow_tool_definitions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->get_workflow_tool_definitions: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessWorkflowToolsResponse**](SuccessWorkflowToolsResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workflow_batch_runs**
> SuccessBatchRunsListPayload list_workflow_batch_runs(workflow_id, page=page, page_size=page_size)

List the batched runs of a workflow

Returns the workflow's runs filtered to those carrying a batch_run_id. Empty result is a valid 200, not a 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_batch_runs_list_payload import SuccessBatchRunsListPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20) (optional)

    try:
        # List the batched runs of a workflow
        api_response = api_instance.list_workflow_batch_runs(workflow_id, page=page, page_size=page_size)
        print("The response of WorkflowsApi->list_workflow_batch_runs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->list_workflow_batch_runs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20) | [optional] 

### Return type

[**SuccessBatchRunsListPayload**](SuccessBatchRunsListPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workflow_runs**
> SuccessWorkflowRunsListPayload list_workflow_runs(workflow_id, page=page, page_size=page_size)

List the runs of a workflow (offset paginated)

Returns the workflow's run history. A caller without workflow access gets 403; a missing workflow gets 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_runs_list_payload import SuccessWorkflowRunsListPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20) (optional)

    try:
        # List the runs of a workflow (offset paginated)
        api_response = api_instance.list_workflow_runs(workflow_id, page=page, page_size=page_size)
        print("The response of WorkflowsApi->list_workflow_runs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->list_workflow_runs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20) | [optional] 

### Return type

[**SuccessWorkflowRunsListPayload**](SuccessWorkflowRunsListPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_workflows**
> SuccessPageWorkflowResponse list_workflows(page=page, page_size=page_size, owner_org_id=owner_org_id, status=status, search=search)

List the workflows the caller can see (offset paginated)

Returns the paginated workflow list scoped to the caller's personal workspace + the org filter when supplied.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_workflow_response import SuccessPageWorkflowResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    owner_org_id = 'owner_org_id_example' # str | filter by owning org (UUID) (optional)
    status = 'status_example' # str | filter by workflow status (optional)
    search = 'search_example' # str | free-text search across workflow fields (optional)

    try:
        # List the workflows the caller can see (offset paginated)
        api_response = api_instance.list_workflows(page=page, page_size=page_size, owner_org_id=owner_org_id, status=status, search=search)
        print("The response of WorkflowsApi->list_workflows:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->list_workflows: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **owner_org_id** | **str**| filter by owning org (UUID) | [optional] 
 **status** | **str**| filter by workflow status | [optional] 
 **search** | **str**| free-text search across workflow fields | [optional] 

### Return type

[**SuccessPageWorkflowResponse**](SuccessPageWorkflowResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retry_workflow_run**
> SuccessRunResponse retry_workflow_run(run_id)

Re-run a failed or cancelled workflow run

Re-runs a failed/cancelled run with the same inputs through the universal create path (credit deduct + Kie.ai gate re-apply). Retrying a non-terminal run returns 400; insufficient credits returns 402; an unsupported job_type 422.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_run_response import SuccessRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    run_id = 'run_id_example' # str | workflow-run UUID

    try:
        # Re-run a failed or cancelled workflow run
        api_response = api_instance.retry_workflow_run(run_id)
        print("The response of WorkflowsApi->retry_workflow_run:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->retry_workflow_run: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **str**| workflow-run UUID | 

### Return type

[**SuccessRunResponse**](SuccessRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_workflow**
> SuccessRunResponse run_workflow(workflow_id, run_request=run_request)

Start a workflow run (Python-parity alias of /runs)

Starts a single workflow run: each engine node is submitted through the universal create path (Kie.ai gate + credit deduct + CF dispatch). A step referencing a legacy job_type returns 422 unsupported_job_type; insufficient credits returns 402.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.run_request import RunRequest
from inoue_ai_sdk.models.success_run_response import SuccessRunResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    run_request = inoue_ai_sdk.RunRequest() # RunRequest |  (optional)

    try:
        # Start a workflow run (Python-parity alias of /runs)
        api_response = api_instance.run_workflow(workflow_id, run_request=run_request)
        print("The response of WorkflowsApi->run_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->run_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **run_request** | [**RunRequest**](RunRequest.md)|  | [optional] 

### Return type

[**SuccessRunResponse**](SuccessRunResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_workflow**
> SuccessWorkflowDetailResponse update_workflow(workflow_id, workflow_update_body=workflow_update_body)

Update a workflow

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_workflow_detail_response import SuccessWorkflowDetailResponse
from inoue_ai_sdk.models.workflow_update_body import WorkflowUpdateBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    workflow_id = 'workflow_id_example' # str | workflow UUID
    workflow_update_body = inoue_ai_sdk.WorkflowUpdateBody() # WorkflowUpdateBody |  (optional)

    try:
        # Update a workflow
        api_response = api_instance.update_workflow(workflow_id, workflow_update_body=workflow_update_body)
        print("The response of WorkflowsApi->update_workflow:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->update_workflow: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workflow_id** | **str**| workflow UUID | 
 **workflow_update_body** | [**WorkflowUpdateBody**](WorkflowUpdateBody.md)|  | [optional] 

### Return type

[**SuccessWorkflowDetailResponse**](SuccessWorkflowDetailResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_workflow_run_step_inputs**
> SuccessStepResponse update_workflow_run_step_inputs(step_id, step_inputs_update_body=step_inputs_update_body)

Update a pending workflow-run step's inputs

Merges new inputs into a 'pending' step's resolved inputs. Only 'pending' steps are editable; editing a non-pending step returns 400.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.step_inputs_update_body import StepInputsUpdateBody
from inoue_ai_sdk.models.success_step_response import SuccessStepResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    step_id = 'step_id_example' # str | workflow-run-step UUID
    step_inputs_update_body = inoue_ai_sdk.StepInputsUpdateBody() # StepInputsUpdateBody |  (optional)

    try:
        # Update a pending workflow-run step's inputs
        api_response = api_instance.update_workflow_run_step_inputs(step_id, step_inputs_update_body=step_inputs_update_body)
        print("The response of WorkflowsApi->update_workflow_run_step_inputs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WorkflowsApi->update_workflow_run_step_inputs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **step_id** | **str**| workflow-run-step UUID | 
 **step_inputs_update_body** | [**StepInputsUpdateBody**](StepInputsUpdateBody.md)|  | [optional] 

### Return type

[**SuccessStepResponse**](SuccessStepResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workflow_run_step_approve_deprecated**
> workflow_run_step_approve_deprecated(step_id)

Advance a workflow-run step (approve) — not yet ported

The incremental DAG dispatcher this operation requires is not yet ported to the Go engine; returns 501.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    step_id = 'step_id_example' # str | workflow-run-step UUID

    try:
        # Advance a workflow-run step (approve) — not yet ported
        api_instance.workflow_run_step_approve_deprecated(step_id)
    except Exception as e:
        print("Exception when calling WorkflowsApi->workflow_run_step_approve_deprecated: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **step_id** | **str**| workflow-run-step UUID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workflow_run_step_reject_deprecated**
> workflow_run_step_reject_deprecated(step_id)

Advance a workflow-run step (reject) — not yet ported

The incremental DAG dispatcher this operation requires is not yet ported to the Go engine; returns 501.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    step_id = 'step_id_example' # str | workflow-run-step UUID

    try:
        # Advance a workflow-run step (reject) — not yet ported
        api_instance.workflow_run_step_reject_deprecated(step_id)
    except Exception as e:
        print("Exception when calling WorkflowsApi->workflow_run_step_reject_deprecated: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **step_id** | **str**| workflow-run-step UUID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workflow_run_step_resolve_deprecated**
> workflow_run_step_resolve_deprecated(step_id)

Advance a workflow-run step (resolve) — not yet ported

The incremental DAG dispatcher this operation requires is not yet ported to the Go engine; returns 501.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.WorkflowsApi(api_client)
    step_id = 'step_id_example' # str | workflow-run-step UUID

    try:
        # Advance a workflow-run step (resolve) — not yet ported
        api_instance.workflow_run_step_resolve_deprecated(step_id)
    except Exception as e:
        print("Exception when calling WorkflowsApi->workflow_run_step_resolve_deprecated: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **step_id** | **str**| workflow-run-step UUID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

