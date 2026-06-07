# inoue_ai_sdk.SystemApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_system_enums**](SystemApi.md#get_system_enums) | **GET** /v1/system/enums | List the canonical backend enum catalog
[**get_system_health**](SystemApi.md#get_system_health) | **GET** /v1/system/health | Get the API liveness summary
[**get_system_version**](SystemApi.md#get_system_version) | **GET** /v1/system/version | Get the API version + build metadata
[**system_health**](SystemApi.md#system_health) | **GET** /v1/health | Liveness probe


# **get_system_enums**
> SuccessEnumsResponse get_system_enums()

List the canonical backend enum catalog

Returns the deterministic enum catalog the frontend mirrors (status codes, job types, etc.). Anonymous; no auth required.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_enums_response import SuccessEnumsResponse
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
    api_instance = inoue_ai_sdk.SystemApi(api_client)

    try:
        # List the canonical backend enum catalog
        api_response = api_instance.get_system_enums()
        print("The response of SystemApi->get_system_enums:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SystemApi->get_system_enums: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessEnumsResponse**](SuccessEnumsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_system_health**
> SuccessHealthSummary get_system_health()

Get the API liveness summary

Returns the per-service liveness summary (api + database). Anonymous; no auth required.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_health_summary import SuccessHealthSummary
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
    api_instance = inoue_ai_sdk.SystemApi(api_client)

    try:
        # Get the API liveness summary
        api_response = api_instance.get_system_health()
        print("The response of SystemApi->get_system_health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SystemApi->get_system_health: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessHealthSummary**](SuccessHealthSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_system_version**
> SuccessVersionResponse get_system_version()

Get the API version + build metadata

Returns the deployed API version and optional build identifier. Anonymous; no auth required.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_version_response import SuccessVersionResponse
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
    api_instance = inoue_ai_sdk.SystemApi(api_client)

    try:
        # Get the API version + build metadata
        api_response = api_instance.get_system_version()
        print("The response of SystemApi->get_system_version:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SystemApi->get_system_version: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessVersionResponse**](SuccessVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **system_health**
> SuccessHealthResponse system_health()

Liveness probe

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_health_response import SuccessHealthResponse
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
    api_instance = inoue_ai_sdk.SystemApi(api_client)

    try:
        # Liveness probe
        api_response = api_instance.system_health()
        print("The response of SystemApi->system_health:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SystemApi->system_health: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessHealthResponse**](SuccessHealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

