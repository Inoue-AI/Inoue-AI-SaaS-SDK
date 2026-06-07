# inoue_ai_sdk.LegalApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_legal_privacy**](LegalApi.md#get_legal_privacy) | **GET** /v1/legal/privacy | Get the Privacy Policy document
[**get_legal_terms**](LegalApi.md#get_legal_terms) | **GET** /v1/legal/terms | Get the Terms of Service document


# **get_legal_privacy**
> SuccessDocument get_legal_privacy()

Get the Privacy Policy document

Returns the bundled Privacy Policy document. Anonymous; CDN-cacheable for 1h.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_document import SuccessDocument
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.LegalApi(api_client)

    try:
        # Get the Privacy Policy document
        api_response = api_instance.get_legal_privacy()
        print("The response of LegalApi->get_legal_privacy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LegalApi->get_legal_privacy: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessDocument**](SuccessDocument.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Vary -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_legal_terms**
> SuccessDocument get_legal_terms()

Get the Terms of Service document

Returns the bundled Terms of Service document. Anonymous; CDN-cacheable for 1h.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_document import SuccessDocument
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.LegalApi(api_client)

    try:
        # Get the Terms of Service document
        api_response = api_instance.get_legal_terms()
        print("The response of LegalApi->get_legal_terms:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LegalApi->get_legal_terms: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessDocument**](SuccessDocument.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Vary -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

