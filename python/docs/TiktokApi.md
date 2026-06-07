# inoue_ai_sdk.TiktokApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_tiktok_account**](TiktokApi.md#get_tiktok_account) | **GET** /v1/tiktok/accounts/{account_id} | Get a single connected TikTok account by id
[**get_tiktok_analytics**](TiktokApi.md#get_tiktok_analytics) | **GET** /v1/tiktok/analytics | Get TikTok analytics summary for an account
[**list_tiktok_account_videos**](TiktokApi.md#list_tiktok_account_videos) | **GET** /v1/tiktok/accounts/{account_id}/videos | List the videos of a connected TikTok account (offset paginated)
[**list_tiktok_accounts**](TiktokApi.md#list_tiktok_accounts) | **GET** /v1/tiktok/accounts | List connected TikTok accounts (offset paginated)
[**tiktok_assign_org**](TiktokApi.md#tiktok_assign_org) | **POST** /v1/tiktok/accounts/assign-org | Assign a TikTok account to an org
[**tiktok_ban_account**](TiktokApi.md#tiktok_ban_account) | **POST** /v1/tiktok/accounts/ban | Ban a TikTok account
[**tiktok_disconnect_account**](TiktokApi.md#tiktok_disconnect_account) | **POST** /v1/tiktok/accounts/disconnect | Disconnect a TikTok account
[**tiktok_label_account**](TiktokApi.md#tiktok_label_account) | **POST** /v1/tiktok/accounts/label | Rename a TikTok account
[**tiktok_link_video_job**](TiktokApi.md#tiktok_link_video_job) | **POST** /v1/tiktok/videos/{video_id}/job-links | Link (or re-note) a job to a TikTok video
[**tiktok_map_model**](TiktokApi.md#tiktok_map_model) | **POST** /v1/tiktok/accounts/map-model | Map a model to a TikTok account
[**tiktok_set_account_icon**](TiktokApi.md#tiktok_set_account_icon) | **POST** /v1/tiktok/accounts/icon | Set (or clear) a TikTok account icon
[**tiktok_unassign_org**](TiktokApi.md#tiktok_unassign_org) | **POST** /v1/tiktok/accounts/unassign-org | Unassign a TikTok account from its org
[**tiktok_unmap_model**](TiktokApi.md#tiktok_unmap_model) | **POST** /v1/tiktok/accounts/unmap-model | Unmap model(s) from a TikTok account


# **get_tiktok_account**
> SuccessConnectedAccount get_tiktok_account(account_id)

Get a single connected TikTok account by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    account_id = 'account_id_example' # str | connected account UUID

    try:
        # Get a single connected TikTok account by id
        api_response = api_instance.get_tiktok_account(account_id)
        print("The response of TiktokApi->get_tiktok_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->get_tiktok_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| connected account UUID | 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **get_tiktok_analytics**
> SuccessAnalyticsResponse get_tiktok_analytics(connected_account_id=connected_account_id, model_id=model_id, days=days)

Get TikTok analytics summary for an account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_analytics_response import SuccessAnalyticsResponse
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    connected_account_id = 'connected_account_id_example' # str | resolve analytics for this connected account (UUID) (optional)
    model_id = 'model_id_example' # str | resolve analytics for the account mapped to this model (UUID) (optional)
    days = 'days_example' # str | trailing window in days (default 30) (optional)

    try:
        # Get TikTok analytics summary for an account
        api_response = api_instance.get_tiktok_analytics(connected_account_id=connected_account_id, model_id=model_id, days=days)
        print("The response of TiktokApi->get_tiktok_analytics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->get_tiktok_analytics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **connected_account_id** | **str**| resolve analytics for this connected account (UUID) | [optional] 
 **model_id** | **str**| resolve analytics for the account mapped to this model (UUID) | [optional] 
 **days** | **str**| trailing window in days (default 30) | [optional] 

### Return type

[**SuccessAnalyticsResponse**](SuccessAnalyticsResponse.md)

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

# **list_tiktok_account_videos**
> SuccessPageVideo list_tiktok_account_videos(account_id, page=page, page_size=page_size, q=q, include_unlinked=include_unlinked)

List the videos of a connected TikTok account (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_video import SuccessPageVideo
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    account_id = 'account_id_example' # str | connected account UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    q = 'q_example' # str | free-text search over remote id / title / description (optional)
    include_unlinked = 'include_unlinked_example' # str | include videos not linked to a job (default true) (optional)

    try:
        # List the videos of a connected TikTok account (offset paginated)
        api_response = api_instance.list_tiktok_account_videos(account_id, page=page, page_size=page_size, q=q, include_unlinked=include_unlinked)
        print("The response of TiktokApi->list_tiktok_account_videos:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->list_tiktok_account_videos: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| connected account UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **q** | **str**| free-text search over remote id / title / description | [optional] 
 **include_unlinked** | **str**| include videos not linked to a job (default true) | [optional] 

### Return type

[**SuccessPageVideo**](SuccessPageVideo.md)

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

# **list_tiktok_accounts**
> SuccessPageConnectedAccount list_tiktok_accounts(page=page, page_size=page_size, ownership=ownership, status=status)

List connected TikTok accounts (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_connected_account import SuccessPageConnectedAccount
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    ownership = 'ownership_example' # str | ownership filter: 'all' | 'mine' | 'org' (default 'all') (optional)
    status = 'status_example' # str | filter by status ('all' = no filter) (optional)

    try:
        # List connected TikTok accounts (offset paginated)
        api_response = api_instance.list_tiktok_accounts(page=page, page_size=page_size, ownership=ownership, status=status)
        print("The response of TiktokApi->list_tiktok_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->list_tiktok_accounts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **ownership** | **str**| ownership filter: &#39;all&#39; | &#39;mine&#39; | &#39;org&#39; (default &#39;all&#39;) | [optional] 
 **status** | **str**| filter by status (&#39;all&#39; &#x3D; no filter) | [optional] 

### Return type

[**SuccessPageConnectedAccount**](SuccessPageConnectedAccount.md)

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

# **tiktok_assign_org**
> SuccessConnectedAccount tiktok_assign_org(tiktok_org_assign_body=tiktok_org_assign_body)

Assign a TikTok account to an org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_org_assign_body import TiktokOrgAssignBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_org_assign_body = inoue_ai_sdk.TiktokOrgAssignBody() # TiktokOrgAssignBody |  (optional)

    try:
        # Assign a TikTok account to an org
        api_response = api_instance.tiktok_assign_org(tiktok_org_assign_body=tiktok_org_assign_body)
        print("The response of TiktokApi->tiktok_assign_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_assign_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_org_assign_body** | [**TiktokOrgAssignBody**](TiktokOrgAssignBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_ban_account**
> SuccessConnectedAccount tiktok_ban_account(tiktok_account_id_body=tiktok_account_id_body)

Ban a TikTok account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_account_id_body import TiktokAccountIDBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_account_id_body = inoue_ai_sdk.TiktokAccountIDBody() # TiktokAccountIDBody |  (optional)

    try:
        # Ban a TikTok account
        api_response = api_instance.tiktok_ban_account(tiktok_account_id_body=tiktok_account_id_body)
        print("The response of TiktokApi->tiktok_ban_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_ban_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_account_id_body** | [**TiktokAccountIDBody**](TiktokAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_disconnect_account**
> SuccessConnectedAccount tiktok_disconnect_account(tiktok_account_id_body=tiktok_account_id_body)

Disconnect a TikTok account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_account_id_body import TiktokAccountIDBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_account_id_body = inoue_ai_sdk.TiktokAccountIDBody() # TiktokAccountIDBody |  (optional)

    try:
        # Disconnect a TikTok account
        api_response = api_instance.tiktok_disconnect_account(tiktok_account_id_body=tiktok_account_id_body)
        print("The response of TiktokApi->tiktok_disconnect_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_disconnect_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_account_id_body** | [**TiktokAccountIDBody**](TiktokAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_label_account**
> SuccessConnectedAccount tiktok_label_account(tiktok_label_body=tiktok_label_body)

Rename a TikTok account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_label_body import TiktokLabelBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_label_body = inoue_ai_sdk.TiktokLabelBody() # TiktokLabelBody |  (optional)

    try:
        # Rename a TikTok account
        api_response = api_instance.tiktok_label_account(tiktok_label_body=tiktok_label_body)
        print("The response of TiktokApi->tiktok_label_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_label_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_label_body** | [**TiktokLabelBody**](TiktokLabelBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_link_video_job**
> SuccessVideoJobLink tiktok_link_video_job(video_id, tiktok_link_video_job_body=tiktok_link_video_job_body)

Link (or re-note) a job to a TikTok video

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_video_job_link import SuccessVideoJobLink
from inoue_ai_sdk.models.tiktok_link_video_job_body import TiktokLinkVideoJobBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    video_id = 'video_id_example' # str | TikTok video UUID
    tiktok_link_video_job_body = inoue_ai_sdk.TiktokLinkVideoJobBody() # TiktokLinkVideoJobBody |  (optional)

    try:
        # Link (or re-note) a job to a TikTok video
        api_response = api_instance.tiktok_link_video_job(video_id, tiktok_link_video_job_body=tiktok_link_video_job_body)
        print("The response of TiktokApi->tiktok_link_video_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_link_video_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **video_id** | **str**| TikTok video UUID | 
 **tiktok_link_video_job_body** | [**TiktokLinkVideoJobBody**](TiktokLinkVideoJobBody.md)|  | [optional] 

### Return type

[**SuccessVideoJobLink**](SuccessVideoJobLink.md)

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

# **tiktok_map_model**
> SuccessConnectedAccount tiktok_map_model(tiktok_model_map_body=tiktok_model_map_body)

Map a model to a TikTok account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_model_map_body import TiktokModelMapBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_model_map_body = inoue_ai_sdk.TiktokModelMapBody() # TiktokModelMapBody |  (optional)

    try:
        # Map a model to a TikTok account
        api_response = api_instance.tiktok_map_model(tiktok_model_map_body=tiktok_model_map_body)
        print("The response of TiktokApi->tiktok_map_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_map_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_model_map_body** | [**TiktokModelMapBody**](TiktokModelMapBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_set_account_icon**
> SuccessConnectedAccount tiktok_set_account_icon(tiktok_icon_body=tiktok_icon_body)

Set (or clear) a TikTok account icon

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_icon_body import TiktokIconBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_icon_body = inoue_ai_sdk.TiktokIconBody() # TiktokIconBody |  (optional)

    try:
        # Set (or clear) a TikTok account icon
        api_response = api_instance.tiktok_set_account_icon(tiktok_icon_body=tiktok_icon_body)
        print("The response of TiktokApi->tiktok_set_account_icon:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_set_account_icon: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_icon_body** | [**TiktokIconBody**](TiktokIconBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_unassign_org**
> SuccessConnectedAccount tiktok_unassign_org(tiktok_account_id_body=tiktok_account_id_body)

Unassign a TikTok account from its org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_account_id_body import TiktokAccountIDBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_account_id_body = inoue_ai_sdk.TiktokAccountIDBody() # TiktokAccountIDBody |  (optional)

    try:
        # Unassign a TikTok account from its org
        api_response = api_instance.tiktok_unassign_org(tiktok_account_id_body=tiktok_account_id_body)
        print("The response of TiktokApi->tiktok_unassign_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_unassign_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_account_id_body** | [**TiktokAccountIDBody**](TiktokAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

# **tiktok_unmap_model**
> SuccessConnectedAccount tiktok_unmap_model(tiktok_model_unmap_body=tiktok_model_unmap_body)

Unmap model(s) from a TikTok account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount
from inoue_ai_sdk.models.tiktok_model_unmap_body import TiktokModelUnmapBody
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
    api_instance = inoue_ai_sdk.TiktokApi(api_client)
    tiktok_model_unmap_body = inoue_ai_sdk.TiktokModelUnmapBody() # TiktokModelUnmapBody |  (optional)

    try:
        # Unmap model(s) from a TikTok account
        api_response = api_instance.tiktok_unmap_model(tiktok_model_unmap_body=tiktok_model_unmap_body)
        print("The response of TiktokApi->tiktok_unmap_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TiktokApi->tiktok_unmap_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tiktok_model_unmap_body** | [**TiktokModelUnmapBody**](TiktokModelUnmapBody.md)|  | [optional] 

### Return type

[**SuccessConnectedAccount**](SuccessConnectedAccount.md)

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

