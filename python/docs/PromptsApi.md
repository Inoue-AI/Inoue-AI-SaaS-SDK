# inoue_ai_sdk.PromptsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_prompt_template**](PromptsApi.md#create_prompt_template) | **POST** /v1/prompts/ | Create a prompt template
[**create_prompt_version**](PromptsApi.md#create_prompt_version) | **POST** /v1/prompts/version | Create a prompt version
[**delete_prompt_template**](PromptsApi.md#delete_prompt_template) | **DELETE** /v1/prompts/template/{template_id} | Soft-delete a prompt template
[**duplicate_prompt_template**](PromptsApi.md#duplicate_prompt_template) | **POST** /v1/prompts/template/duplicate | Duplicate a prompt template
[**forbid_prompt_run_delete**](PromptsApi.md#forbid_prompt_run_delete) | **POST** /v1/prompts/run/delete | Prompt runs cannot be deleted (always 403)
[**forbid_prompt_version_update**](PromptsApi.md#forbid_prompt_version_update) | **POST** /v1/prompts/version/update | Prompt versions are immutable (always 403)
[**get_prompt_run**](PromptsApi.md#get_prompt_run) | **GET** /v1/prompts/runs/{run_id} | Get a single prompt run by id
[**get_prompt_template**](PromptsApi.md#get_prompt_template) | **GET** /v1/prompts/template/{template_id} | Get a single prompt template by id
[**get_prompt_version**](PromptsApi.md#get_prompt_version) | **GET** /v1/prompts/version/{version_id} | Get a single prompt version by id
[**link_prompt_model**](PromptsApi.md#link_prompt_model) | **POST** /v1/prompts/link | Link a prompt template to a model
[**list_prompt_model_runs**](PromptsApi.md#list_prompt_model_runs) | **GET** /v1/prompts/models/{model_id}/runs | List the prompt runs for a model (offset paginated)
[**list_prompt_runs**](PromptsApi.md#list_prompt_runs) | **GET** /v1/prompts/runs | List prompt runs (offset paginated)
[**list_prompt_templates**](PromptsApi.md#list_prompt_templates) | **GET** /v1/prompts/templates | List prompt templates (offset paginated)
[**list_prompt_versions**](PromptsApi.md#list_prompt_versions) | **GET** /v1/prompts/template/{template_id}/versions | List a template&#39;s versions (offset paginated)
[**lock_prompt_template**](PromptsApi.md#lock_prompt_template) | **POST** /v1/prompts/template/{template_id}/lock | Lock a prompt template
[**run_prompt**](PromptsApi.md#run_prompt) | **POST** /v1/prompts/run | Run a prompt template (create a prompt-run bundle)
[**unlink_prompt_model**](PromptsApi.md#unlink_prompt_model) | **POST** /v1/prompts/unlink | Unlink a prompt template from a model
[**unlock_prompt_template**](PromptsApi.md#unlock_prompt_template) | **POST** /v1/prompts/template/{template_id}/unlock | Unlock a prompt template
[**update_prompt_template**](PromptsApi.md#update_prompt_template) | **PATCH** /v1/prompts/template/{template_id} | Update a prompt template
[**update_prompt_template_examples**](PromptsApi.md#update_prompt_template_examples) | **PUT** /v1/prompts/template/{template_id}/examples | Replace a prompt template&#39;s example assets


# **create_prompt_template**
> SuccessPromptTemplateResponse create_prompt_template(prompt_template_create_body=prompt_template_create_body)

Create a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_template_create_body import PromptTemplateCreateBody
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_template_create_body = inoue_ai_sdk.PromptTemplateCreateBody() # PromptTemplateCreateBody |  (optional)

    try:
        # Create a prompt template
        api_response = api_instance.create_prompt_template(prompt_template_create_body=prompt_template_create_body)
        print("The response of PromptsApi->create_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->create_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_template_create_body** | [**PromptTemplateCreateBody**](PromptTemplateCreateBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **create_prompt_version**
> SuccessPromptVersionResponse create_prompt_version(prompt_version_create_body=prompt_version_create_body)

Create a prompt version

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_version_create_body import PromptVersionCreateBody
from inoue_ai_sdk.models.success_prompt_version_response import SuccessPromptVersionResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_version_create_body = inoue_ai_sdk.PromptVersionCreateBody() # PromptVersionCreateBody |  (optional)

    try:
        # Create a prompt version
        api_response = api_instance.create_prompt_version(prompt_version_create_body=prompt_version_create_body)
        print("The response of PromptsApi->create_prompt_version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->create_prompt_version: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_version_create_body** | [**PromptVersionCreateBody**](PromptVersionCreateBody.md)|  | [optional] 

### Return type

[**SuccessPromptVersionResponse**](SuccessPromptVersionResponse.md)

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

# **delete_prompt_template**
> SuccessPromptDeletionRes delete_prompt_template(template_id)

Soft-delete a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_deletion_res import SuccessPromptDeletionRes
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID

    try:
        # Soft-delete a prompt template
        api_response = api_instance.delete_prompt_template(template_id)
        print("The response of PromptsApi->delete_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->delete_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 

### Return type

[**SuccessPromptDeletionRes**](SuccessPromptDeletionRes.md)

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

# **duplicate_prompt_template**
> SuccessPromptTemplateResponse duplicate_prompt_template(prompt_template_duplicate_body=prompt_template_duplicate_body)

Duplicate a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_template_duplicate_body import PromptTemplateDuplicateBody
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_template_duplicate_body = inoue_ai_sdk.PromptTemplateDuplicateBody() # PromptTemplateDuplicateBody |  (optional)

    try:
        # Duplicate a prompt template
        api_response = api_instance.duplicate_prompt_template(prompt_template_duplicate_body=prompt_template_duplicate_body)
        print("The response of PromptsApi->duplicate_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->duplicate_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_template_duplicate_body** | [**PromptTemplateDuplicateBody**](PromptTemplateDuplicateBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **forbid_prompt_run_delete**
> forbid_prompt_run_delete()

Prompt runs cannot be deleted (always 403)

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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)

    try:
        # Prompt runs cannot be deleted (always 403)
        api_instance.forbid_prompt_run_delete()
    except Exception as e:
        print("Exception when calling PromptsApi->forbid_prompt_run_delete: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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

# **forbid_prompt_version_update**
> forbid_prompt_version_update()

Prompt versions are immutable (always 403)

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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)

    try:
        # Prompt versions are immutable (always 403)
        api_instance.forbid_prompt_version_update()
    except Exception as e:
        print("Exception when calling PromptsApi->forbid_prompt_version_update: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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

# **get_prompt_run**
> SuccessPromptRunResponse get_prompt_run(run_id)

Get a single prompt run by id

Returns a prompt run with its joined template/job context. A caller who cannot access the run's model gets 403.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_run_response import SuccessPromptRunResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    run_id = 'run_id_example' # str | prompt run UUID

    try:
        # Get a single prompt run by id
        api_response = api_instance.get_prompt_run(run_id)
        print("The response of PromptsApi->get_prompt_run:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->get_prompt_run: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **run_id** | **str**| prompt run UUID | 

### Return type

[**SuccessPromptRunResponse**](SuccessPromptRunResponse.md)

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

# **get_prompt_template**
> SuccessPromptTemplateResponse get_prompt_template(template_id)

Get a single prompt template by id

Returns a prompt template. A cross-tenant id collapses to 404 (existence-leak-safe).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID

    try:
        # Get a single prompt template by id
        api_response = api_instance.get_prompt_template(template_id)
        print("The response of PromptsApi->get_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->get_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **get_prompt_version**
> SuccessPromptVersionResponse get_prompt_version(version_id)

Get a single prompt version by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_version_response import SuccessPromptVersionResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    version_id = 'version_id_example' # str | prompt version UUID

    try:
        # Get a single prompt version by id
        api_response = api_instance.get_prompt_version(version_id)
        print("The response of PromptsApi->get_prompt_version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->get_prompt_version: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version_id** | **str**| prompt version UUID | 

### Return type

[**SuccessPromptVersionResponse**](SuccessPromptVersionResponse.md)

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

# **link_prompt_model**
> SuccessPromptTemplateModelLinkResponse link_prompt_model(prompt_link_body=prompt_link_body)

Link a prompt template to a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_link_body import PromptLinkBody
from inoue_ai_sdk.models.success_prompt_template_model_link_response import SuccessPromptTemplateModelLinkResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_link_body = inoue_ai_sdk.PromptLinkBody() # PromptLinkBody |  (optional)

    try:
        # Link a prompt template to a model
        api_response = api_instance.link_prompt_model(prompt_link_body=prompt_link_body)
        print("The response of PromptsApi->link_prompt_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->link_prompt_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_link_body** | [**PromptLinkBody**](PromptLinkBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateModelLinkResponse**](SuccessPromptTemplateModelLinkResponse.md)

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

# **list_prompt_model_runs**
> SuccessPagePromptRunResponse list_prompt_model_runs(model_id, page=page, page_size=page_size, status=status, start=start, end=end)

List the prompt runs for a model (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_prompt_run_response import SuccessPagePromptRunResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    status = 'status_example' # str | filter by run status (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List the prompt runs for a model (offset paginated)
        api_response = api_instance.list_prompt_model_runs(model_id, page=page, page_size=page_size, status=status, start=start, end=end)
        print("The response of PromptsApi->list_prompt_model_runs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->list_prompt_model_runs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **status** | **str**| filter by run status | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPagePromptRunResponse**](SuccessPagePromptRunResponse.md)

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

# **list_prompt_runs**
> SuccessPagePromptRunResponse list_prompt_runs(page=page, page_size=page_size, org_id=org_id, model_id=model_id, template_id=template_id, status=status, start=start, end=end)

List prompt runs (offset paginated)

Returns the paginated prompt-run history scoped to the caller's accessible models when no model_id filter is supplied.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_prompt_run_response import SuccessPagePromptRunResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    org_id = 'org_id_example' # str | filter by org (UUID) (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    template_id = 'template_id_example' # str | filter by template_id (UUID) (optional)
    status = 'status_example' # str | filter by run status (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List prompt runs (offset paginated)
        api_response = api_instance.list_prompt_runs(page=page, page_size=page_size, org_id=org_id, model_id=model_id, template_id=template_id, status=status, start=start, end=end)
        print("The response of PromptsApi->list_prompt_runs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->list_prompt_runs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **org_id** | **str**| filter by org (UUID) | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **template_id** | **str**| filter by template_id (UUID) | [optional] 
 **status** | **str**| filter by run status | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPagePromptRunResponse**](SuccessPagePromptRunResponse.md)

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

# **list_prompt_templates**
> SuccessPagePromptTemplateResponse list_prompt_templates(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, tag=tag, locked=locked, search=search, start=start, end=end)

List prompt templates (offset paginated)

Returns the paginated prompt-template list scoped to the caller's owner/org filters.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_prompt_template_response import SuccessPagePromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    owner_type = 'owner_type_example' # str | filter by owner_type (optional)
    owner_id = 'owner_id_example' # str | filter by owner_id (UUID) (optional)
    org_id = 'org_id_example' # str | filter by owning org (UUID) (optional)
    model_id = 'model_id_example' # str | filter by linked model_id (UUID) (optional)
    tag = 'tag_example' # str | filter by tag (optional)
    locked = 'locked_example' # str | set to 1/true/yes to only return locked templates (optional)
    search = 'search_example' # str | free-text search across template fields (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List prompt templates (offset paginated)
        api_response = api_instance.list_prompt_templates(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, tag=tag, locked=locked, search=search, start=start, end=end)
        print("The response of PromptsApi->list_prompt_templates:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->list_prompt_templates: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **owner_type** | **str**| filter by owner_type | [optional] 
 **owner_id** | **str**| filter by owner_id (UUID) | [optional] 
 **org_id** | **str**| filter by owning org (UUID) | [optional] 
 **model_id** | **str**| filter by linked model_id (UUID) | [optional] 
 **tag** | **str**| filter by tag | [optional] 
 **locked** | **str**| set to 1/true/yes to only return locked templates | [optional] 
 **search** | **str**| free-text search across template fields | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPagePromptTemplateResponse**](SuccessPagePromptTemplateResponse.md)

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

# **list_prompt_versions**
> SuccessPagePromptVersionResponse list_prompt_versions(template_id, page=page, page_size=page_size)

List a template's versions (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_prompt_version_response import SuccessPagePromptVersionResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List a template's versions (offset paginated)
        api_response = api_instance.list_prompt_versions(template_id, page=page, page_size=page_size)
        print("The response of PromptsApi->list_prompt_versions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->list_prompt_versions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPagePromptVersionResponse**](SuccessPagePromptVersionResponse.md)

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

# **lock_prompt_template**
> SuccessPromptTemplateResponse lock_prompt_template(template_id)

Lock a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID

    try:
        # Lock a prompt template
        api_response = api_instance.lock_prompt_template(template_id)
        print("The response of PromptsApi->lock_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->lock_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **run_prompt**
> SuccessPromptRunBundleResponse run_prompt(prompt_run_create_request=prompt_run_create_request)

Run a prompt template (create a prompt-run bundle)

Creates the pipeline_run + prompt_run + job bundle for a Kie.ai-allowed job_type and deducts credits in the same transaction. A job_type outside the Kie.ai allow-set returns 422 unsupported_job_type; insufficient credits returns 402.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_run_create_request import PromptRunCreateRequest
from inoue_ai_sdk.models.success_prompt_run_bundle_response import SuccessPromptRunBundleResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_run_create_request = inoue_ai_sdk.PromptRunCreateRequest() # PromptRunCreateRequest |  (optional)

    try:
        # Run a prompt template (create a prompt-run bundle)
        api_response = api_instance.run_prompt(prompt_run_create_request=prompt_run_create_request)
        print("The response of PromptsApi->run_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->run_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_run_create_request** | [**PromptRunCreateRequest**](PromptRunCreateRequest.md)|  | [optional] 

### Return type

[**SuccessPromptRunBundleResponse**](SuccessPromptRunBundleResponse.md)

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

# **unlink_prompt_model**
> SuccessPromptTemplateModelLinkResponse unlink_prompt_model(prompt_link_body=prompt_link_body)

Unlink a prompt template from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_link_body import PromptLinkBody
from inoue_ai_sdk.models.success_prompt_template_model_link_response import SuccessPromptTemplateModelLinkResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    prompt_link_body = inoue_ai_sdk.PromptLinkBody() # PromptLinkBody |  (optional)

    try:
        # Unlink a prompt template from a model
        api_response = api_instance.unlink_prompt_model(prompt_link_body=prompt_link_body)
        print("The response of PromptsApi->unlink_prompt_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->unlink_prompt_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prompt_link_body** | [**PromptLinkBody**](PromptLinkBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateModelLinkResponse**](SuccessPromptTemplateModelLinkResponse.md)

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

# **unlock_prompt_template**
> SuccessPromptTemplateResponse unlock_prompt_template(template_id)

Unlock a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID

    try:
        # Unlock a prompt template
        api_response = api_instance.unlock_prompt_template(template_id)
        print("The response of PromptsApi->unlock_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->unlock_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **update_prompt_template**
> SuccessPromptTemplateResponse update_prompt_template(template_id, prompt_template_update_body=prompt_template_update_body)

Update a prompt template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_template_update_body import PromptTemplateUpdateBody
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID
    prompt_template_update_body = inoue_ai_sdk.PromptTemplateUpdateBody() # PromptTemplateUpdateBody |  (optional)

    try:
        # Update a prompt template
        api_response = api_instance.update_prompt_template(template_id, prompt_template_update_body=prompt_template_update_body)
        print("The response of PromptsApi->update_prompt_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->update_prompt_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 
 **prompt_template_update_body** | [**PromptTemplateUpdateBody**](PromptTemplateUpdateBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

# **update_prompt_template_examples**
> SuccessPromptTemplateResponse update_prompt_template_examples(template_id, prompt_template_examples_body=prompt_template_examples_body)

Replace a prompt template's example assets

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.prompt_template_examples_body import PromptTemplateExamplesBody
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse
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
    api_instance = inoue_ai_sdk.PromptsApi(api_client)
    template_id = 'template_id_example' # str | prompt template UUID
    prompt_template_examples_body = inoue_ai_sdk.PromptTemplateExamplesBody() # PromptTemplateExamplesBody |  (optional)

    try:
        # Replace a prompt template's example assets
        api_response = api_instance.update_prompt_template_examples(template_id, prompt_template_examples_body=prompt_template_examples_body)
        print("The response of PromptsApi->update_prompt_template_examples:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->update_prompt_template_examples: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| prompt template UUID | 
 **prompt_template_examples_body** | [**PromptTemplateExamplesBody**](PromptTemplateExamplesBody.md)|  | [optional] 

### Return type

[**SuccessPromptTemplateResponse**](SuccessPromptTemplateResponse.md)

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

