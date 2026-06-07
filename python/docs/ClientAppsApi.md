# inoue_ai_sdk.ClientAppsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_client_app_access**](ClientAppsApi.md#get_client_app_access) | **GET** /api/v1/client/apps/{app_slug}/access | Check a client application&#39;s access for the caller


# **get_client_app_access**
> SuccessClientAccessResponse get_client_app_access(app_slug)

Check a client application's access for the caller

Returns whether the caller may use the client application identified by app_slug (the public client-app surface used by the desktop browser).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_client_access_response import SuccessClientAccessResponse
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
    api_instance = inoue_ai_sdk.ClientAppsApi(api_client)
    app_slug = 'app_slug_example' # str | application slug

    try:
        # Check a client application's access for the caller
        api_response = api_instance.get_client_app_access(app_slug)
        print("The response of ClientAppsApi->get_client_app_access:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ClientAppsApi->get_client_app_access: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **app_slug** | **str**| application slug | 

### Return type

[**SuccessClientAccessResponse**](SuccessClientAccessResponse.md)

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

