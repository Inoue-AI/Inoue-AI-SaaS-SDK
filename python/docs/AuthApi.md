# inoue_ai_sdk.AuthApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_auth_me**](AuthApi.md#get_auth_me) | **GET** /v1/auth/me | Get the authenticated user, their orgs, and private-content access
[**get_auth_me_analytics**](AuthApi.md#get_auth_me_analytics) | **GET** /v1/auth/me/analytics | Get the authenticated user&#39;s prompt-run + job analytics
[**get_auth_me_preferences**](AuthApi.md#get_auth_me_preferences) | **GET** /v1/auth/me/preferences | Get the authenticated user&#39;s preferences
[**get_auth_me_storage**](AuthApi.md#get_auth_me_storage) | **GET** /v1/auth/me/storage | Get the authenticated user&#39;s S3 storage usage
[**get_auth_me_storage_models**](AuthApi.md#get_auth_me_storage_models) | **GET** /v1/auth/me/storage/models | Get the authenticated user&#39;s per-model storage breakdown
[**get_auth_register_settings**](AuthApi.md#get_auth_register_settings) | **GET** /v1/auth/register/settings | Get registration settings
[**list_auth_me_sessions**](AuthApi.md#list_auth_me_sessions) | **GET** /v1/auth/me/sessions | List the authenticated user&#39;s sessions
[**rename_auth_me_session**](AuthApi.md#rename_auth_me_session) | **PATCH** /v1/auth/me/sessions/{session_id} | Rename one of the authenticated user&#39;s sessions
[**revoke_auth_me_session**](AuthApi.md#revoke_auth_me_session) | **POST** /v1/auth/me/sessions/{session_id}/revoke | Revoke one of the authenticated user&#39;s sessions
[**setup_auth2fa**](AuthApi.md#setup_auth2fa) | **POST** /v1/auth/2fa/setup | Begin TOTP 2FA setup (mint secret + recovery codes)
[**update_auth_me**](AuthApi.md#update_auth_me) | **PATCH** /v1/auth/me | Update the authenticated user&#39;s display name
[**update_auth_me_preferences**](AuthApi.md#update_auth_me_preferences) | **PATCH** /v1/auth/me/preferences | Update the authenticated user&#39;s preferences
[**verify_auth2fa**](AuthApi.md#verify_auth2fa) | **POST** /v1/auth/2fa/verify | Verify a TOTP code and enable 2FA


# **get_auth_me**
> SuccessAuthMeResult get_auth_me()

Get the authenticated user, their orgs, and private-content access

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_auth_me_result import SuccessAuthMeResult
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)

    try:
        # Get the authenticated user, their orgs, and private-content access
        api_response = api_instance.get_auth_me()
        print("The response of AuthApi->get_auth_me:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_me: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessAuthMeResult**](SuccessAuthMeResult.md)

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

# **get_auth_me_analytics**
> SuccessUserAnalyticsResult get_auth_me_analytics(start=start, end=end, range=range)

Get the authenticated user's prompt-run + job analytics

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_analytics_result import SuccessUserAnalyticsResult
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    start = 'start_example' # str | window lower bound (RFC3339) (optional)
    end = 'end_example' # str | window upper bound (RFC3339) (optional)
    range = 'range_example' # str | window preset (1d|7d|30d; default 30d) (optional)

    try:
        # Get the authenticated user's prompt-run + job analytics
        api_response = api_instance.get_auth_me_analytics(start=start, end=end, range=range)
        print("The response of AuthApi->get_auth_me_analytics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_me_analytics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **str**| window lower bound (RFC3339) | [optional] 
 **end** | **str**| window upper bound (RFC3339) | [optional] 
 **range** | **str**| window preset (1d|7d|30d; default 30d) | [optional] 

### Return type

[**SuccessUserAnalyticsResult**](SuccessUserAnalyticsResult.md)

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

# **get_auth_me_preferences**
> SuccessUserPreferences get_auth_me_preferences()

Get the authenticated user's preferences

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_preferences import SuccessUserPreferences
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)

    try:
        # Get the authenticated user's preferences
        api_response = api_instance.get_auth_me_preferences()
        print("The response of AuthApi->get_auth_me_preferences:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_me_preferences: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessUserPreferences**](SuccessUserPreferences.md)

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

# **get_auth_me_storage**
> SuccessUserStorageResult get_auth_me_storage(start=start, end=end, range=range)

Get the authenticated user's S3 storage usage

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_storage_result import SuccessUserStorageResult
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    start = 'start_example' # str | window lower bound (RFC3339) (optional)
    end = 'end_example' # str | window upper bound (RFC3339) (optional)
    range = 'range_example' # str | window preset (1d|7d|30d; default 30d) (optional)

    try:
        # Get the authenticated user's S3 storage usage
        api_response = api_instance.get_auth_me_storage(start=start, end=end, range=range)
        print("The response of AuthApi->get_auth_me_storage:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_me_storage: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **str**| window lower bound (RFC3339) | [optional] 
 **end** | **str**| window upper bound (RFC3339) | [optional] 
 **range** | **str**| window preset (1d|7d|30d; default 30d) | [optional] 

### Return type

[**SuccessUserStorageResult**](SuccessUserStorageResult.md)

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

# **get_auth_me_storage_models**
> SuccessUserModelStorageResult get_auth_me_storage_models()

Get the authenticated user's per-model storage breakdown

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_model_storage_result import SuccessUserModelStorageResult
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)

    try:
        # Get the authenticated user's per-model storage breakdown
        api_response = api_instance.get_auth_me_storage_models()
        print("The response of AuthApi->get_auth_me_storage_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_me_storage_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessUserModelStorageResult**](SuccessUserModelStorageResult.md)

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

# **get_auth_register_settings**
> SuccessRegisterSettingsResult get_auth_register_settings()

Get registration settings

Returns whether a registration code is required to sign up. Anonymous.

### Example


```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_register_settings_result import SuccessRegisterSettingsResult
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)

    try:
        # Get registration settings
        api_response = api_instance.get_auth_register_settings()
        print("The response of AuthApi->get_auth_register_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->get_auth_register_settings: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessRegisterSettingsResult**](SuccessRegisterSettingsResult.md)

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

# **list_auth_me_sessions**
> SuccessPageOfSessions list_auth_me_sessions(page=page, page_size=page_size, include_revoked=include_revoked)

List the authenticated user's sessions

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_of_sessions import SuccessPageOfSessions
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    include_revoked = 'include_revoked_example' # str | set to true to include revoked sessions (optional)

    try:
        # List the authenticated user's sessions
        api_response = api_instance.list_auth_me_sessions(page=page, page_size=page_size, include_revoked=include_revoked)
        print("The response of AuthApi->list_auth_me_sessions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->list_auth_me_sessions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **include_revoked** | **str**| set to true to include revoked sessions | [optional] 

### Return type

[**SuccessPageOfSessions**](SuccessPageOfSessions.md)

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

# **rename_auth_me_session**
> SuccessUserSessionResponse rename_auth_me_session(session_id, user_session_update_request=user_session_update_request)

Rename one of the authenticated user's sessions

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_session_response import SuccessUserSessionResponse
from inoue_ai_sdk.models.user_session_update_request import UserSessionUpdateRequest
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    session_id = 'session_id_example' # str | session UUID
    user_session_update_request = inoue_ai_sdk.UserSessionUpdateRequest() # UserSessionUpdateRequest |  (optional)

    try:
        # Rename one of the authenticated user's sessions
        api_response = api_instance.rename_auth_me_session(session_id, user_session_update_request=user_session_update_request)
        print("The response of AuthApi->rename_auth_me_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->rename_auth_me_session: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **str**| session UUID | 
 **user_session_update_request** | [**UserSessionUpdateRequest**](UserSessionUpdateRequest.md)|  | [optional] 

### Return type

[**SuccessUserSessionResponse**](SuccessUserSessionResponse.md)

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

# **revoke_auth_me_session**
> SuccessUserSessionRevokeResponse revoke_auth_me_session(session_id)

Revoke one of the authenticated user's sessions

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_session_revoke_response import SuccessUserSessionRevokeResponse
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    session_id = 'session_id_example' # str | session UUID

    try:
        # Revoke one of the authenticated user's sessions
        api_response = api_instance.revoke_auth_me_session(session_id)
        print("The response of AuthApi->revoke_auth_me_session:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->revoke_auth_me_session: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **str**| session UUID | 

### Return type

[**SuccessUserSessionRevokeResponse**](SuccessUserSessionRevokeResponse.md)

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

# **setup_auth2fa**
> SuccessTwoFactorSetupResult setup_auth2fa(two_factor_setup_request=two_factor_setup_request)

Begin TOTP 2FA setup (mint secret + recovery codes)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_two_factor_setup_result import SuccessTwoFactorSetupResult
from inoue_ai_sdk.models.two_factor_setup_request import TwoFactorSetupRequest
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    two_factor_setup_request = inoue_ai_sdk.TwoFactorSetupRequest() # TwoFactorSetupRequest |  (optional)

    try:
        # Begin TOTP 2FA setup (mint secret + recovery codes)
        api_response = api_instance.setup_auth2fa(two_factor_setup_request=two_factor_setup_request)
        print("The response of AuthApi->setup_auth2fa:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->setup_auth2fa: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_setup_request** | [**TwoFactorSetupRequest**](TwoFactorSetupRequest.md)|  | [optional] 

### Return type

[**SuccessTwoFactorSetupResult**](SuccessTwoFactorSetupResult.md)

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

# **update_auth_me**
> SuccessUserResponse update_auth_me(user_display_name_request=user_display_name_request)

Update the authenticated user's display name

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_response import SuccessUserResponse
from inoue_ai_sdk.models.user_display_name_request import UserDisplayNameRequest
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    user_display_name_request = inoue_ai_sdk.UserDisplayNameRequest() # UserDisplayNameRequest |  (optional)

    try:
        # Update the authenticated user's display name
        api_response = api_instance.update_auth_me(user_display_name_request=user_display_name_request)
        print("The response of AuthApi->update_auth_me:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->update_auth_me: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_display_name_request** | [**UserDisplayNameRequest**](UserDisplayNameRequest.md)|  | [optional] 

### Return type

[**SuccessUserResponse**](SuccessUserResponse.md)

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

# **update_auth_me_preferences**
> SuccessUserPreferences update_auth_me_preferences(user_preferences=user_preferences)

Update the authenticated user's preferences

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_preferences import SuccessUserPreferences
from inoue_ai_sdk.models.user_preferences import UserPreferences
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    user_preferences = inoue_ai_sdk.UserPreferences() # UserPreferences |  (optional)

    try:
        # Update the authenticated user's preferences
        api_response = api_instance.update_auth_me_preferences(user_preferences=user_preferences)
        print("The response of AuthApi->update_auth_me_preferences:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->update_auth_me_preferences: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_preferences** | [**UserPreferences**](UserPreferences.md)|  | [optional] 

### Return type

[**SuccessUserPreferences**](SuccessUserPreferences.md)

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

# **verify_auth2fa**
> SuccessTwoFactorVerifyResult verify_auth2fa(two_factor_verify_request=two_factor_verify_request)

Verify a TOTP code and enable 2FA

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_two_factor_verify_result import SuccessTwoFactorVerifyResult
from inoue_ai_sdk.models.two_factor_verify_request import TwoFactorVerifyRequest
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
    api_instance = inoue_ai_sdk.AuthApi(api_client)
    two_factor_verify_request = inoue_ai_sdk.TwoFactorVerifyRequest() # TwoFactorVerifyRequest |  (optional)

    try:
        # Verify a TOTP code and enable 2FA
        api_response = api_instance.verify_auth2fa(two_factor_verify_request=two_factor_verify_request)
        print("The response of AuthApi->verify_auth2fa:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->verify_auth2fa: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_factor_verify_request** | [**TwoFactorVerifyRequest**](TwoFactorVerifyRequest.md)|  | [optional] 

### Return type

[**SuccessTwoFactorVerifyResult**](SuccessTwoFactorVerifyResult.md)

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

