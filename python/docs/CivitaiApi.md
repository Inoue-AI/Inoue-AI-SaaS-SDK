# inoue_ai_sdk.CivitaiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_civitai_key**](CivitaiApi.md#create_civitai_key) | **POST** /v1/civitai/keys | Create a Civitai API key
[**delete_civitai_key**](CivitaiApi.md#delete_civitai_key) | **DELETE** /v1/civitai/keys/{key_id} | Soft-delete a Civitai API key
[**list_civitai_key_shares**](CivitaiApi.md#list_civitai_key_shares) | **GET** /v1/civitai/keys/{key_id}/shares | List the access grants for a Civitai key (offset paginated; owner only)
[**list_civitai_keys**](CivitaiApi.md#list_civitai_keys) | **GET** /v1/civitai/keys | List the caller&#39;s accessible Civitai keys (offset paginated)
[**revoke_civitai_key_share**](CivitaiApi.md#revoke_civitai_key_share) | **POST** /v1/civitai/keys/revoke | Revoke a Civitai API key share
[**share_civitai_key**](CivitaiApi.md#share_civitai_key) | **POST** /v1/civitai/keys/share | Share a Civitai API key with a user or org
[**update_civitai_key**](CivitaiApi.md#update_civitai_key) | **PATCH** /v1/civitai/keys/{key_id} | Rename a Civitai API key


# **create_civitai_key**
> SuccessCivitaiKeyItem create_civitai_key(civitai_key_create_body=civitai_key_create_body)

Create a Civitai API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.civitai_key_create_body import CivitaiKeyCreateBody
from inoue_ai_sdk.models.success_civitai_key_item import SuccessCivitaiKeyItem
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    civitai_key_create_body = inoue_ai_sdk.CivitaiKeyCreateBody() # CivitaiKeyCreateBody |  (optional)

    try:
        # Create a Civitai API key
        api_response = api_instance.create_civitai_key(civitai_key_create_body=civitai_key_create_body)
        print("The response of CivitaiApi->create_civitai_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->create_civitai_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **civitai_key_create_body** | [**CivitaiKeyCreateBody**](CivitaiKeyCreateBody.md)|  | [optional] 

### Return type

[**SuccessCivitaiKeyItem**](SuccessCivitaiKeyItem.md)

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

# **delete_civitai_key**
> SuccessCivitaiDeletionRes delete_civitai_key(key_id)

Soft-delete a Civitai API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_civitai_deletion_res import SuccessCivitaiDeletionRes
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    key_id = 'key_id_example' # str | key UUID

    try:
        # Soft-delete a Civitai API key
        api_response = api_instance.delete_civitai_key(key_id)
        print("The response of CivitaiApi->delete_civitai_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->delete_civitai_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 

### Return type

[**SuccessCivitaiDeletionRes**](SuccessCivitaiDeletionRes.md)

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

# **list_civitai_key_shares**
> SuccessPageCivitaiShareGrant list_civitai_key_shares(key_id, page=page, page_size=page_size)

List the access grants for a Civitai key (offset paginated; owner only)

Returns the share grants on a key. A caller who is not the owner gets 403; an unknown key gets 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_civitai_share_grant import SuccessPageCivitaiShareGrant
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the access grants for a Civitai key (offset paginated; owner only)
        api_response = api_instance.list_civitai_key_shares(key_id, page=page, page_size=page_size)
        print("The response of CivitaiApi->list_civitai_key_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->list_civitai_key_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageCivitaiShareGrant**](SuccessPageCivitaiShareGrant.md)

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

# **list_civitai_keys**
> SuccessPageCivitaiKeyItem list_civitai_keys(page=page, page_size=page_size)

List the caller's accessible Civitai keys (offset paginated)

Returns the owned + shared Civitai API keys the caller can use, with the masked last4 and access level.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_civitai_key_item import SuccessPageCivitaiKeyItem
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the caller's accessible Civitai keys (offset paginated)
        api_response = api_instance.list_civitai_keys(page=page, page_size=page_size)
        print("The response of CivitaiApi->list_civitai_keys:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->list_civitai_keys: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageCivitaiKeyItem**](SuccessPageCivitaiKeyItem.md)

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

# **revoke_civitai_key_share**
> SuccessCivitaiDeletionRes revoke_civitai_key_share(civitai_key_revoke_body=civitai_key_revoke_body)

Revoke a Civitai API key share

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.civitai_key_revoke_body import CivitaiKeyRevokeBody
from inoue_ai_sdk.models.success_civitai_deletion_res import SuccessCivitaiDeletionRes
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    civitai_key_revoke_body = inoue_ai_sdk.CivitaiKeyRevokeBody() # CivitaiKeyRevokeBody |  (optional)

    try:
        # Revoke a Civitai API key share
        api_response = api_instance.revoke_civitai_key_share(civitai_key_revoke_body=civitai_key_revoke_body)
        print("The response of CivitaiApi->revoke_civitai_key_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->revoke_civitai_key_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **civitai_key_revoke_body** | [**CivitaiKeyRevokeBody**](CivitaiKeyRevokeBody.md)|  | [optional] 

### Return type

[**SuccessCivitaiDeletionRes**](SuccessCivitaiDeletionRes.md)

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

# **share_civitai_key**
> SuccessCivitaiShareGrant share_civitai_key(civitai_key_share_body=civitai_key_share_body)

Share a Civitai API key with a user or org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.civitai_key_share_body import CivitaiKeyShareBody
from inoue_ai_sdk.models.success_civitai_share_grant import SuccessCivitaiShareGrant
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    civitai_key_share_body = inoue_ai_sdk.CivitaiKeyShareBody() # CivitaiKeyShareBody |  (optional)

    try:
        # Share a Civitai API key with a user or org
        api_response = api_instance.share_civitai_key(civitai_key_share_body=civitai_key_share_body)
        print("The response of CivitaiApi->share_civitai_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->share_civitai_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **civitai_key_share_body** | [**CivitaiKeyShareBody**](CivitaiKeyShareBody.md)|  | [optional] 

### Return type

[**SuccessCivitaiShareGrant**](SuccessCivitaiShareGrant.md)

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

# **update_civitai_key**
> SuccessCivitaiKeyItem update_civitai_key(key_id, civitai_key_update_body=civitai_key_update_body)

Rename a Civitai API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.civitai_key_update_body import CivitaiKeyUpdateBody
from inoue_ai_sdk.models.success_civitai_key_item import SuccessCivitaiKeyItem
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
    api_instance = inoue_ai_sdk.CivitaiApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    civitai_key_update_body = inoue_ai_sdk.CivitaiKeyUpdateBody() # CivitaiKeyUpdateBody |  (optional)

    try:
        # Rename a Civitai API key
        api_response = api_instance.update_civitai_key(key_id, civitai_key_update_body=civitai_key_update_body)
        print("The response of CivitaiApi->update_civitai_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CivitaiApi->update_civitai_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **civitai_key_update_body** | [**CivitaiKeyUpdateBody**](CivitaiKeyUpdateBody.md)|  | [optional] 

### Return type

[**SuccessCivitaiKeyItem**](SuccessCivitaiKeyItem.md)

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

