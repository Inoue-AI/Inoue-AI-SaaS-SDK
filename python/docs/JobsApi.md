# inoue_ai_sdk.JobsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_job_thumbnails**](JobsApi.md#batch_job_thumbnails) | **POST** /v1/jobs/outputs/thumbnails | Batch-fetch the first output asset per job
[**cancel_job**](JobsApi.md#cancel_job) | **POST** /v1/jobs/cancel | Cancel a queued or running job
[**get_job**](JobsApi.md#get_job) | **GET** /v1/jobs/{job_id} | Get a single job by id
[**get_job_history**](JobsApi.md#get_job_history) | **GET** /v1/jobs/history/{job_id} | Get the status-change history for a job
[**get_job_outputs**](JobsApi.md#get_job_outputs) | **GET** /v1/jobs/{job_id}/outputs | List the output assets produced by a job
[**get_pipeline**](JobsApi.md#get_pipeline) | **GET** /v1/jobs/pipelines/{pipeline_id} | List the steps + jobs for a pipeline
[**list_jobs**](JobsApi.md#list_jobs) | **GET** /v1/jobs | List jobs accessible to the caller
[**retry_job**](JobsApi.md#retry_job) | **POST** /v1/jobs/retry | Re-submit a finished job
[**save_job_output**](JobsApi.md#save_job_output) | **POST** /v1/jobs/{job_id}/outputs/{asset_id}/save | Save a job output into the caller&#39;s assets


# **batch_job_thumbnails**
> SuccessThumbnailMap batch_job_thumbnails(job_batch_thumbnails_body=job_batch_thumbnails_body)

Batch-fetch the first output asset per job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.job_batch_thumbnails_body import JobBatchThumbnailsBody
from inoue_ai_sdk.models.success_thumbnail_map import SuccessThumbnailMap
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_batch_thumbnails_body = inoue_ai_sdk.JobBatchThumbnailsBody() # JobBatchThumbnailsBody |  (optional)

    try:
        # Batch-fetch the first output asset per job
        api_response = api_instance.batch_job_thumbnails(job_batch_thumbnails_body=job_batch_thumbnails_body)
        print("The response of JobsApi->batch_job_thumbnails:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->batch_job_thumbnails: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_batch_thumbnails_body** | [**JobBatchThumbnailsBody**](JobBatchThumbnailsBody.md)|  | [optional] 

### Return type

[**SuccessThumbnailMap**](SuccessThumbnailMap.md)

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

# **cancel_job**
> SuccessJobResponse cancel_job(job_cancel_body=job_cancel_body)

Cancel a queued or running job

Cancels a queued/running job the caller launched and reverses the queue-time credit deduction (refund-once). A terminal job is returned unchanged (idempotent no-op).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.job_cancel_body import JobCancelBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_cancel_body = inoue_ai_sdk.JobCancelBody() # JobCancelBody |  (optional)

    try:
        # Cancel a queued or running job
        api_response = api_instance.cancel_job(job_cancel_body=job_cancel_body)
        print("The response of JobsApi->cancel_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->cancel_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_cancel_body** | [**JobCancelBody**](JobCancelBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

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

# **get_job**
> SuccessJobResponse get_job(job_id)

Get a single job by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_id = 'job_id_example' # str | job UUID

    try:
        # Get a single job by id
        api_response = api_instance.get_job(job_id)
        print("The response of JobsApi->get_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->get_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**| job UUID | 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

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

# **get_job_history**
> SuccessListJobStatusHistoryResponse get_job_history(job_id)

Get the status-change history for a job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_job_status_history_response import SuccessListJobStatusHistoryResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_id = 'job_id_example' # str | job UUID

    try:
        # Get the status-change history for a job
        api_response = api_instance.get_job_history(job_id)
        print("The response of JobsApi->get_job_history:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->get_job_history: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**| job UUID | 

### Return type

[**SuccessListJobStatusHistoryResponse**](SuccessListJobStatusHistoryResponse.md)

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

# **get_job_outputs**
> SuccessListAssetPublicResponse get_job_outputs(job_id)

List the output assets produced by a job

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_asset_public_response import SuccessListAssetPublicResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_id = 'job_id_example' # str | job UUID

    try:
        # List the output assets produced by a job
        api_response = api_instance.get_job_outputs(job_id)
        print("The response of JobsApi->get_job_outputs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->get_job_outputs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**| job UUID | 

### Return type

[**SuccessListAssetPublicResponse**](SuccessListAssetPublicResponse.md)

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

# **get_pipeline**
> SuccessPipelineWithStepsResponse get_pipeline(pipeline_id)

List the steps + jobs for a pipeline

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_pipeline_with_steps_response import SuccessPipelineWithStepsResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    pipeline_id = 'pipeline_id_example' # str | pipeline UUID

    try:
        # List the steps + jobs for a pipeline
        api_response = api_instance.get_pipeline(pipeline_id)
        print("The response of JobsApi->get_pipeline:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->get_pipeline: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pipeline_id** | **str**| pipeline UUID | 

### Return type

[**SuccessPipelineWithStepsResponse**](SuccessPipelineWithStepsResponse.md)

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

# **list_jobs**
> SuccessPageJobResponse list_jobs(page=page, page_size=page_size, pipeline_id=pipeline_id, type=type, status=status, engine_type=engine_type, model_id=model_id, org_id=org_id, start=start, end=end, q=q)

List jobs accessible to the caller

Returns the paginated list of jobs the caller can see across personal + org workspaces. Filters compose AND-style.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_job_response import SuccessPageJobResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    pipeline_id = 'pipeline_id_example' # str | filter by pipeline_id (UUID) (optional)
    type = 'type_example' # str | filter by job_type (optional)
    status = 'status_example' # str | filter by status (optional)
    engine_type = 'engine_type_example' # str | filter by engine_type (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    org_id = 'org_id_example' # str | workspace selector ('personal' or org UUID) (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)
    q = 'q_example' # str | free-text search across job fields (optional)

    try:
        # List jobs accessible to the caller
        api_response = api_instance.list_jobs(page=page, page_size=page_size, pipeline_id=pipeline_id, type=type, status=status, engine_type=engine_type, model_id=model_id, org_id=org_id, start=start, end=end, q=q)
        print("The response of JobsApi->list_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->list_jobs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **pipeline_id** | **str**| filter by pipeline_id (UUID) | [optional] 
 **type** | **str**| filter by job_type | [optional] 
 **status** | **str**| filter by status | [optional] 
 **engine_type** | **str**| filter by engine_type | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **org_id** | **str**| workspace selector (&#39;personal&#39; or org UUID) | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 
 **q** | **str**| free-text search across job fields | [optional] 

### Return type

[**SuccessPageJobResponse**](SuccessPageJobResponse.md)

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

# **retry_job**
> SuccessJobResponse retry_job(job_retry_body=job_retry_body)

Re-submit a finished job

Re-submits an existing job through the universal create path (Kie.ai gate + credit deduct + CF dispatch). A legacy job_type is rejected 422 unsupported_job_type; insufficient credits returns 402.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.job_retry_body import JobRetryBody
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_retry_body = inoue_ai_sdk.JobRetryBody() # JobRetryBody |  (optional)

    try:
        # Re-submit a finished job
        api_response = api_instance.retry_job(job_retry_body=job_retry_body)
        print("The response of JobsApi->retry_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->retry_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_retry_body** | [**JobRetryBody**](JobRetryBody.md)|  | [optional] 

### Return type

[**SuccessJobResponse**](SuccessJobResponse.md)

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

# **save_job_output**
> SuccessAssetResponse save_job_output(job_id, asset_id, job_output_save_body=job_output_save_body)

Save a job output into the caller's assets

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.job_output_save_body import JobOutputSaveBody
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse
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
    api_instance = inoue_ai_sdk.JobsApi(api_client)
    job_id = 'job_id_example' # str | job UUID
    asset_id = 'asset_id_example' # str | job-output asset UUID
    job_output_save_body = inoue_ai_sdk.JobOutputSaveBody() # JobOutputSaveBody |  (optional)

    try:
        # Save a job output into the caller's assets
        api_response = api_instance.save_job_output(job_id, asset_id, job_output_save_body=job_output_save_body)
        print("The response of JobsApi->save_job_output:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JobsApi->save_job_output: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**| job UUID | 
 **asset_id** | **str**| job-output asset UUID | 
 **job_output_save_body** | [**JobOutputSaveBody**](JobOutputSaveBody.md)|  | [optional] 

### Return type

[**SuccessAssetResponse**](SuccessAssetResponse.md)

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

