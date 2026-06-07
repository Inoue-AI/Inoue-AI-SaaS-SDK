# inoue_ai_sdk.ReferralsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_referral_code**](ReferralsApi.md#create_referral_code) | **POST** /v1/referrals/codes | Create a referral code
[**get_referral_summary**](ReferralsApi.md#get_referral_summary) | **GET** /v1/referrals/summary | Get the caller&#39;s referral summary
[**list_referral_codes**](ReferralsApi.md#list_referral_codes) | **GET** /v1/referrals/codes | List the caller&#39;s referral codes
[**revoke_referral_code**](ReferralsApi.md#revoke_referral_code) | **POST** /v1/referrals/codes/{code_id}/revoke | Revoke a referral code


# **create_referral_code**
> SuccessCodeResponse create_referral_code()

Create a referral code

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_code_response import SuccessCodeResponse
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
    api_instance = inoue_ai_sdk.ReferralsApi(api_client)

    try:
        # Create a referral code
        api_response = api_instance.create_referral_code()
        print("The response of ReferralsApi->create_referral_code:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReferralsApi->create_referral_code: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessCodeResponse**](SuccessCodeResponse.md)

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

# **get_referral_summary**
> SuccessSummaryResult get_referral_summary()

Get the caller's referral summary

Returns the per-user referral summary the dashboard hero card renders (rewards earned, referred users, active codes).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_summary_result import SuccessSummaryResult
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
    api_instance = inoue_ai_sdk.ReferralsApi(api_client)

    try:
        # Get the caller's referral summary
        api_response = api_instance.get_referral_summary()
        print("The response of ReferralsApi->get_referral_summary:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReferralsApi->get_referral_summary: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessSummaryResult**](SuccessSummaryResult.md)

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

# **list_referral_codes**
> SuccessListCodeResponse list_referral_codes()

List the caller's referral codes

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_code_response import SuccessListCodeResponse
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
    api_instance = inoue_ai_sdk.ReferralsApi(api_client)

    try:
        # List the caller's referral codes
        api_response = api_instance.list_referral_codes()
        print("The response of ReferralsApi->list_referral_codes:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReferralsApi->list_referral_codes: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessListCodeResponse**](SuccessListCodeResponse.md)

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

# **revoke_referral_code**
> SuccessCodeResponse revoke_referral_code(code_id)

Revoke a referral code

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_code_response import SuccessCodeResponse
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
    api_instance = inoue_ai_sdk.ReferralsApi(api_client)
    code_id = 'code_id_example' # str | referral-code UUID

    try:
        # Revoke a referral code
        api_response = api_instance.revoke_referral_code(code_id)
        print("The response of ReferralsApi->revoke_referral_code:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReferralsApi->revoke_referral_code: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code_id** | **str**| referral-code UUID | 

### Return type

[**SuccessCodeResponse**](SuccessCodeResponse.md)

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

