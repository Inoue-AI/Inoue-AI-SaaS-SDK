# inoue_ai_sdk.DownloadsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_download**](DownloadsApi.md#get_download) | **GET** /v1/downloads/{download_id} | Get a single download request by id
[**list_download_outputs**](DownloadsApi.md#list_download_outputs) | **GET** /v1/downloads/{download_id}/outputs | List the output assets produced by a download request
[**list_downloads**](DownloadsApi.md#list_downloads) | **GET** /v1/downloads | List the caller&#39;s download requests (offset paginated)


# **get_download**
> SuccessDownloadResponse get_download(download_id)

Get a single download request by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_download_response import SuccessDownloadResponse
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
    api_instance = inoue_ai_sdk.DownloadsApi(api_client)
    download_id = 'download_id_example' # str | download request UUID

    try:
        # Get a single download request by id
        api_response = api_instance.get_download(download_id)
        print("The response of DownloadsApi->get_download:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DownloadsApi->get_download: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **download_id** | **str**| download request UUID | 

### Return type

[**SuccessDownloadResponse**](SuccessDownloadResponse.md)

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

# **list_download_outputs**
> SuccessDownloadOutputsPayload list_download_outputs(download_id)

List the output assets produced by a download request

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_download_outputs_payload import SuccessDownloadOutputsPayload
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
    api_instance = inoue_ai_sdk.DownloadsApi(api_client)
    download_id = 'download_id_example' # str | download request UUID

    try:
        # List the output assets produced by a download request
        api_response = api_instance.list_download_outputs(download_id)
        print("The response of DownloadsApi->list_download_outputs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DownloadsApi->list_download_outputs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **download_id** | **str**| download request UUID | 

### Return type

[**SuccessDownloadOutputsPayload**](SuccessDownloadOutputsPayload.md)

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

# **list_downloads**
> SuccessPageDownloadResponse list_downloads(page=page, page_size=page_size, owner_org_id=owner_org_id, status=status, platform=platform, provider=provider, model_id=model_id, batch_id=batch_id)

List the caller's download requests (offset paginated)

Returns the paginated download-request history visible to the caller. status/platform/provider accept 'all' as a no-filter sentinel.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_download_response import SuccessPageDownloadResponse
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
    api_instance = inoue_ai_sdk.DownloadsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    owner_org_id = 'owner_org_id_example' # str | filter by owning org (UUID); membership-gated (optional)
    status = 'status_example' # str | filter by status ('all' = no filter) (optional)
    platform = 'platform_example' # str | filter by platform ('all' = no filter) (optional)
    provider = 'provider_example' # str | filter by provider ('all' = no filter) (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    batch_id = 'batch_id_example' # str | filter by batch_id (UUID) (optional)

    try:
        # List the caller's download requests (offset paginated)
        api_response = api_instance.list_downloads(page=page, page_size=page_size, owner_org_id=owner_org_id, status=status, platform=platform, provider=provider, model_id=model_id, batch_id=batch_id)
        print("The response of DownloadsApi->list_downloads:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DownloadsApi->list_downloads: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **owner_org_id** | **str**| filter by owning org (UUID); membership-gated | [optional] 
 **status** | **str**| filter by status (&#39;all&#39; &#x3D; no filter) | [optional] 
 **platform** | **str**| filter by platform (&#39;all&#39; &#x3D; no filter) | [optional] 
 **provider** | **str**| filter by provider (&#39;all&#39; &#x3D; no filter) | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **batch_id** | **str**| filter by batch_id (UUID) | [optional] 

### Return type

[**SuccessPageDownloadResponse**](SuccessPageDownloadResponse.md)

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

