# inoue_ai_sdk.HuggingfaceApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_huggingface_key**](HuggingfaceApi.md#create_huggingface_key) | **POST** /v1/huggingface/keys | Create a Hugging Face API key
[**delete_huggingface_key**](HuggingfaceApi.md#delete_huggingface_key) | **DELETE** /v1/huggingface/keys/{key_id} | Soft-delete a Hugging Face API key
[**list_huggingface_key_shares**](HuggingfaceApi.md#list_huggingface_key_shares) | **GET** /v1/huggingface/keys/{key_id}/shares | List the access grants for a Hugging Face key (offset paginated; owner only)
[**list_huggingface_keys**](HuggingfaceApi.md#list_huggingface_keys) | **GET** /v1/huggingface/keys | List the caller&#39;s accessible Hugging Face keys (offset paginated)
[**probe_huggingface_repo**](HuggingfaceApi.md#probe_huggingface_repo) | **POST** /v1/huggingface/repo-info | Probe a Hugging Face repo (optionally with a caller-accessible key)
[**revoke_huggingface_key_share**](HuggingfaceApi.md#revoke_huggingface_key_share) | **POST** /v1/huggingface/keys/revoke | Revoke a Hugging Face API key share
[**share_huggingface_key**](HuggingfaceApi.md#share_huggingface_key) | **POST** /v1/huggingface/keys/share | Share a Hugging Face API key with a user or org
[**update_huggingface_key**](HuggingfaceApi.md#update_huggingface_key) | **PATCH** /v1/huggingface/keys/{key_id} | Rename a Hugging Face API key


# **create_huggingface_key**
> SuccessHfKeyItem create_huggingface_key(hf_key_create_body=hf_key_create_body)

Create a Hugging Face API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.hf_key_create_body import HfKeyCreateBody
from inoue_ai_sdk.models.success_hf_key_item import SuccessHfKeyItem
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    hf_key_create_body = inoue_ai_sdk.HfKeyCreateBody() # HfKeyCreateBody |  (optional)

    try:
        # Create a Hugging Face API key
        api_response = api_instance.create_huggingface_key(hf_key_create_body=hf_key_create_body)
        print("The response of HuggingfaceApi->create_huggingface_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->create_huggingface_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hf_key_create_body** | [**HfKeyCreateBody**](HfKeyCreateBody.md)|  | [optional] 

### Return type

[**SuccessHfKeyItem**](SuccessHfKeyItem.md)

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

# **delete_huggingface_key**
> SuccessHfDeletionRes delete_huggingface_key(key_id)

Soft-delete a Hugging Face API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_hf_deletion_res import SuccessHfDeletionRes
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    key_id = 'key_id_example' # str | key UUID

    try:
        # Soft-delete a Hugging Face API key
        api_response = api_instance.delete_huggingface_key(key_id)
        print("The response of HuggingfaceApi->delete_huggingface_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->delete_huggingface_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 

### Return type

[**SuccessHfDeletionRes**](SuccessHfDeletionRes.md)

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

# **list_huggingface_key_shares**
> SuccessPageHfShareGrant list_huggingface_key_shares(key_id, page=page, page_size=page_size)

List the access grants for a Hugging Face key (offset paginated; owner only)

Returns the share grants on a key. A caller who is not the owner gets 403; an unknown key gets 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_hf_share_grant import SuccessPageHfShareGrant
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the access grants for a Hugging Face key (offset paginated; owner only)
        api_response = api_instance.list_huggingface_key_shares(key_id, page=page, page_size=page_size)
        print("The response of HuggingfaceApi->list_huggingface_key_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->list_huggingface_key_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageHfShareGrant**](SuccessPageHfShareGrant.md)

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

# **list_huggingface_keys**
> SuccessPageHfKeyItem list_huggingface_keys(page=page, page_size=page_size)

List the caller's accessible Hugging Face keys (offset paginated)

Returns the owned + shared Hugging Face API keys the caller can use, with the masked last4 and access level.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_hf_key_item import SuccessPageHfKeyItem
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the caller's accessible Hugging Face keys (offset paginated)
        api_response = api_instance.list_huggingface_keys(page=page, page_size=page_size)
        print("The response of HuggingfaceApi->list_huggingface_keys:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->list_huggingface_keys: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageHfKeyItem**](SuccessPageHfKeyItem.md)

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

# **probe_huggingface_repo**
> SuccessRepoProbeResult probe_huggingface_repo(hf_repo_info_body=hf_repo_info_body)

Probe a Hugging Face repo (optionally with a caller-accessible key)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.hf_repo_info_body import HfRepoInfoBody
from inoue_ai_sdk.models.success_repo_probe_result import SuccessRepoProbeResult
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    hf_repo_info_body = inoue_ai_sdk.HfRepoInfoBody() # HfRepoInfoBody |  (optional)

    try:
        # Probe a Hugging Face repo (optionally with a caller-accessible key)
        api_response = api_instance.probe_huggingface_repo(hf_repo_info_body=hf_repo_info_body)
        print("The response of HuggingfaceApi->probe_huggingface_repo:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->probe_huggingface_repo: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hf_repo_info_body** | [**HfRepoInfoBody**](HfRepoInfoBody.md)|  | [optional] 

### Return type

[**SuccessRepoProbeResult**](SuccessRepoProbeResult.md)

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

# **revoke_huggingface_key_share**
> SuccessHfDeletionRes revoke_huggingface_key_share(hf_key_revoke_body=hf_key_revoke_body)

Revoke a Hugging Face API key share

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.hf_key_revoke_body import HfKeyRevokeBody
from inoue_ai_sdk.models.success_hf_deletion_res import SuccessHfDeletionRes
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    hf_key_revoke_body = inoue_ai_sdk.HfKeyRevokeBody() # HfKeyRevokeBody |  (optional)

    try:
        # Revoke a Hugging Face API key share
        api_response = api_instance.revoke_huggingface_key_share(hf_key_revoke_body=hf_key_revoke_body)
        print("The response of HuggingfaceApi->revoke_huggingface_key_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->revoke_huggingface_key_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hf_key_revoke_body** | [**HfKeyRevokeBody**](HfKeyRevokeBody.md)|  | [optional] 

### Return type

[**SuccessHfDeletionRes**](SuccessHfDeletionRes.md)

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

# **share_huggingface_key**
> SuccessHfShareGrant share_huggingface_key(hf_key_share_body=hf_key_share_body)

Share a Hugging Face API key with a user or org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.hf_key_share_body import HfKeyShareBody
from inoue_ai_sdk.models.success_hf_share_grant import SuccessHfShareGrant
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    hf_key_share_body = inoue_ai_sdk.HfKeyShareBody() # HfKeyShareBody |  (optional)

    try:
        # Share a Hugging Face API key with a user or org
        api_response = api_instance.share_huggingface_key(hf_key_share_body=hf_key_share_body)
        print("The response of HuggingfaceApi->share_huggingface_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->share_huggingface_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hf_key_share_body** | [**HfKeyShareBody**](HfKeyShareBody.md)|  | [optional] 

### Return type

[**SuccessHfShareGrant**](SuccessHfShareGrant.md)

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

# **update_huggingface_key**
> SuccessHfKeyItem update_huggingface_key(key_id, hf_key_update_body=hf_key_update_body)

Rename a Hugging Face API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.hf_key_update_body import HfKeyUpdateBody
from inoue_ai_sdk.models.success_hf_key_item import SuccessHfKeyItem
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
    api_instance = inoue_ai_sdk.HuggingfaceApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    hf_key_update_body = inoue_ai_sdk.HfKeyUpdateBody() # HfKeyUpdateBody |  (optional)

    try:
        # Rename a Hugging Face API key
        api_response = api_instance.update_huggingface_key(key_id, hf_key_update_body=hf_key_update_body)
        print("The response of HuggingfaceApi->update_huggingface_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HuggingfaceApi->update_huggingface_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **hf_key_update_body** | [**HfKeyUpdateBody**](HfKeyUpdateBody.md)|  | [optional] 

### Return type

[**SuccessHfKeyItem**](SuccessHfKeyItem.md)

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

