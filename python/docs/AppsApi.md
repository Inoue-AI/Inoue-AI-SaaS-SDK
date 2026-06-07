# inoue_ai_sdk.AppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_app_access**](AppsApi.md#get_app_access) | **GET** /v1/apps/{app_slug}/access | Check the caller&#39;s access to an application
[**get_app_latest_version**](AppsApi.md#get_app_latest_version) | **GET** /v1/apps/{app_slug}/versions/latest | Get the latest published version of an application
[**list_app_versions**](AppsApi.md#list_app_versions) | **GET** /v1/apps/{app_slug}/versions | List the versions of an application (offset paginated)
[**list_apps**](AppsApi.md#list_apps) | **GET** /v1/apps | List the applications the caller can access (offset paginated)


# **get_app_access**
> SuccessAppAccessResponse get_app_access(app_slug)

Check the caller's access to an application

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_app_access_response import SuccessAppAccessResponse
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
    api_instance = inoue_ai_sdk.AppsApi(api_client)
    app_slug = 'app_slug_example' # str | application slug

    try:
        # Check the caller's access to an application
        api_response = api_instance.get_app_access(app_slug)
        print("The response of AppsApi->get_app_access:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AppsApi->get_app_access: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_slug** | **str**| application slug | 

### Return type

[**SuccessAppAccessResponse**](SuccessAppAccessResponse.md)

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

# **get_app_latest_version**
> SuccessAppLatestVersionResponse get_app_latest_version(app_slug)

Get the latest published version of an application

Returns the latest published version + downloads for an application the caller can access. A denied access gate returns 403.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_app_latest_version_response import SuccessAppLatestVersionResponse
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
    api_instance = inoue_ai_sdk.AppsApi(api_client)
    app_slug = 'app_slug_example' # str | application slug

    try:
        # Get the latest published version of an application
        api_response = api_instance.get_app_latest_version(app_slug)
        print("The response of AppsApi->get_app_latest_version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AppsApi->get_app_latest_version: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_slug** | **str**| application slug | 

### Return type

[**SuccessAppLatestVersionResponse**](SuccessAppLatestVersionResponse.md)

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

# **list_app_versions**
> SuccessPageAppVersionPublicResponse list_app_versions(app_slug, page=page, page_size=page_size, published_only=published_only)

List the versions of an application (offset paginated)

Returns the paginated version history for an application the caller can access. A denied access gate returns 403.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_app_version_public_response import SuccessPageAppVersionPublicResponse
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
    api_instance = inoue_ai_sdk.AppsApi(api_client)
    app_slug = 'app_slug_example' # str | application slug
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    published_only = 'published_only_example' # str | set to 0/false/no to include unpublished versions (default true) (optional)

    try:
        # List the versions of an application (offset paginated)
        api_response = api_instance.list_app_versions(app_slug, page=page, page_size=page_size, published_only=published_only)
        print("The response of AppsApi->list_app_versions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AppsApi->list_app_versions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_slug** | **str**| application slug | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **published_only** | **str**| set to 0/false/no to include unpublished versions (default true) | [optional] 

### Return type

[**SuccessPageAppVersionPublicResponse**](SuccessPageAppVersionPublicResponse.md)

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

# **list_apps**
> SuccessPageAppCatalogItem list_apps(page=page, page_size=page_size, include_inactive=include_inactive, q=q)

List the applications the caller can access (offset paginated)

Returns the application catalog filtered to the entries the caller has an active access grant for, with each app's latest published version + downloads.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_app_catalog_item import SuccessPageAppCatalogItem
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
    api_instance = inoue_ai_sdk.AppsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    include_inactive = 'include_inactive_example' # str | set to 1/true/yes to include inactive applications (optional)
    q = 'q_example' # str | free-text search across slug/name/description (optional)

    try:
        # List the applications the caller can access (offset paginated)
        api_response = api_instance.list_apps(page=page, page_size=page_size, include_inactive=include_inactive, q=q)
        print("The response of AppsApi->list_apps:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AppsApi->list_apps: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **include_inactive** | **str**| set to 1/true/yes to include inactive applications | [optional] 
 **q** | **str**| free-text search across slug/name/description | [optional] 

### Return type

[**SuccessPageAppCatalogItem**](SuccessPageAppCatalogItem.md)

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

