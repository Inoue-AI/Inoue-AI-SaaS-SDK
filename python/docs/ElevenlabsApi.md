# inoue_ai_sdk.ElevenlabsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_elevenlabs_key**](ElevenlabsApi.md#create_elevenlabs_key) | **POST** /v1/elevenlabs/keys | Create an ElevenLabs API key
[**delete_elevenlabs_key**](ElevenlabsApi.md#delete_elevenlabs_key) | **DELETE** /v1/elevenlabs/keys/{key_id} | Soft-delete an ElevenLabs API key (cascades shares + voice links)
[**delete_elevenlabs_voice**](ElevenlabsApi.md#delete_elevenlabs_voice) | **DELETE** /v1/elevenlabs/voices/{voice_id} | Delete an ElevenLabs voice (+ cascade per-key model links)
[**design_elevenlabs_voice**](ElevenlabsApi.md#design_elevenlabs_voice) | **POST** /v1/elevenlabs/voices/design | Design (text-to-voice) a new ElevenLabs voice and link models
[**get_elevenlabs_voice**](ElevenlabsApi.md#get_elevenlabs_voice) | **GET** /v1/elevenlabs/voices/{voice_id} | Get a single ElevenLabs voice reachable through a key
[**get_elevenlabs_voice_models**](ElevenlabsApi.md#get_elevenlabs_voice_models) | **GET** /v1/elevenlabs/voices/{voice_id}/models | Get the per-key model assignments for an ElevenLabs voice
[**get_elevenlabs_voice_settings**](ElevenlabsApi.md#get_elevenlabs_voice_settings) | **GET** /v1/elevenlabs/voices/{voice_id}/settings | Get the ElevenLabs voice settings reachable through a key
[**list_elevenlabs_key_shares**](ElevenlabsApi.md#list_elevenlabs_key_shares) | **GET** /v1/elevenlabs/keys/{key_id}/shares | List the access grants for an ElevenLabs key (offset paginated; owner only)
[**list_elevenlabs_keys**](ElevenlabsApi.md#list_elevenlabs_keys) | **GET** /v1/elevenlabs/keys | List the caller&#39;s accessible ElevenLabs keys (offset paginated)
[**list_elevenlabs_models**](ElevenlabsApi.md#list_elevenlabs_models) | **GET** /v1/elevenlabs/models | List the ElevenLabs TTS models reachable through a key
[**list_elevenlabs_voices**](ElevenlabsApi.md#list_elevenlabs_voices) | **GET** /v1/elevenlabs/voices | List the ElevenLabs voices reachable through a key (offset paginated)
[**replace_elevenlabs_voice_models**](ElevenlabsApi.md#replace_elevenlabs_voice_models) | **PUT** /v1/elevenlabs/voices/{voice_id}/models | Replace an ElevenLabs voice&#39;s linked api.models set
[**revoke_elevenlabs_key_share**](ElevenlabsApi.md#revoke_elevenlabs_key_share) | **POST** /v1/elevenlabs/keys/revoke | Revoke an ElevenLabs API key share
[**share_elevenlabs_key**](ElevenlabsApi.md#share_elevenlabs_key) | **POST** /v1/elevenlabs/keys/share | Share an ElevenLabs API key with a user or org
[**update_elevenlabs_key**](ElevenlabsApi.md#update_elevenlabs_key) | **PATCH** /v1/elevenlabs/keys/{key_id} | Rename an ElevenLabs API key
[**update_elevenlabs_voice_settings**](ElevenlabsApi.md#update_elevenlabs_voice_settings) | **PATCH** /v1/elevenlabs/voices/{voice_id}/settings | Update an ElevenLabs voice&#39;s settings


# **create_elevenlabs_key**
> SuccessElevenLabsKeyItem create_elevenlabs_key(eleven_labs_key_create_body=eleven_labs_key_create_body)

Create an ElevenLabs API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_key_create_body import ElevenLabsKeyCreateBody
from inoue_ai_sdk.models.success_eleven_labs_key_item import SuccessElevenLabsKeyItem
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    eleven_labs_key_create_body = inoue_ai_sdk.ElevenLabsKeyCreateBody() # ElevenLabsKeyCreateBody |  (optional)

    try:
        # Create an ElevenLabs API key
        api_response = api_instance.create_elevenlabs_key(eleven_labs_key_create_body=eleven_labs_key_create_body)
        print("The response of ElevenlabsApi->create_elevenlabs_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->create_elevenlabs_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eleven_labs_key_create_body** | [**ElevenLabsKeyCreateBody**](ElevenLabsKeyCreateBody.md)|  | [optional] 

### Return type

[**SuccessElevenLabsKeyItem**](SuccessElevenLabsKeyItem.md)

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

# **delete_elevenlabs_key**
> SuccessElevenLabsDeletionRes delete_elevenlabs_key(key_id)

Soft-delete an ElevenLabs API key (cascades shares + voice links)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_eleven_labs_deletion_res import SuccessElevenLabsDeletionRes
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    key_id = 'key_id_example' # str | key UUID

    try:
        # Soft-delete an ElevenLabs API key (cascades shares + voice links)
        api_response = api_instance.delete_elevenlabs_key(key_id)
        print("The response of ElevenlabsApi->delete_elevenlabs_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->delete_elevenlabs_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 

### Return type

[**SuccessElevenLabsDeletionRes**](SuccessElevenLabsDeletionRes.md)

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

# **delete_elevenlabs_voice**
> SuccessElevenLabsDeletionRes delete_elevenlabs_voice(voice_id, key_id=key_id)

Delete an ElevenLabs voice (+ cascade per-key model links)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_eleven_labs_deletion_res import SuccessElevenLabsDeletionRes
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)

    try:
        # Delete an ElevenLabs voice (+ cascade per-key model links)
        api_response = api_instance.delete_elevenlabs_voice(voice_id, key_id=key_id)
        print("The response of ElevenlabsApi->delete_elevenlabs_voice:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->delete_elevenlabs_voice: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 

### Return type

[**SuccessElevenLabsDeletionRes**](SuccessElevenLabsDeletionRes.md)

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

# **design_elevenlabs_voice**
> SuccessDesignedVoice design_elevenlabs_voice(eleven_labs_design_body=eleven_labs_design_body)

Design (text-to-voice) a new ElevenLabs voice and link models

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_design_body import ElevenLabsDesignBody
from inoue_ai_sdk.models.success_designed_voice import SuccessDesignedVoice
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    eleven_labs_design_body = inoue_ai_sdk.ElevenLabsDesignBody() # ElevenLabsDesignBody |  (optional)

    try:
        # Design (text-to-voice) a new ElevenLabs voice and link models
        api_response = api_instance.design_elevenlabs_voice(eleven_labs_design_body=eleven_labs_design_body)
        print("The response of ElevenlabsApi->design_elevenlabs_voice:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->design_elevenlabs_voice: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eleven_labs_design_body** | [**ElevenLabsDesignBody**](ElevenLabsDesignBody.md)|  | [optional] 

### Return type

[**SuccessDesignedVoice**](SuccessDesignedVoice.md)

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

# **get_elevenlabs_voice**
> SuccessVoiceResponse get_elevenlabs_voice(voice_id, key_id=key_id)

Get a single ElevenLabs voice reachable through a key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_voice_response import SuccessVoiceResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)

    try:
        # Get a single ElevenLabs voice reachable through a key
        api_response = api_instance.get_elevenlabs_voice(voice_id, key_id=key_id)
        print("The response of ElevenlabsApi->get_elevenlabs_voice:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->get_elevenlabs_voice: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 

### Return type

[**SuccessVoiceResponse**](SuccessVoiceResponse.md)

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

# **get_elevenlabs_voice_models**
> SuccessVoiceModelLinksResponse get_elevenlabs_voice_models(voice_id, key_id=key_id)

Get the per-key model assignments for an ElevenLabs voice

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_voice_model_links_response import SuccessVoiceModelLinksResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)

    try:
        # Get the per-key model assignments for an ElevenLabs voice
        api_response = api_instance.get_elevenlabs_voice_models(voice_id, key_id=key_id)
        print("The response of ElevenlabsApi->get_elevenlabs_voice_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->get_elevenlabs_voice_models: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 

### Return type

[**SuccessVoiceModelLinksResponse**](SuccessVoiceModelLinksResponse.md)

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

# **get_elevenlabs_voice_settings**
> SuccessVoiceSettingsResponse get_elevenlabs_voice_settings(voice_id, key_id=key_id)

Get the ElevenLabs voice settings reachable through a key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_voice_settings_response import SuccessVoiceSettingsResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)

    try:
        # Get the ElevenLabs voice settings reachable through a key
        api_response = api_instance.get_elevenlabs_voice_settings(voice_id, key_id=key_id)
        print("The response of ElevenlabsApi->get_elevenlabs_voice_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->get_elevenlabs_voice_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 

### Return type

[**SuccessVoiceSettingsResponse**](SuccessVoiceSettingsResponse.md)

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

# **list_elevenlabs_key_shares**
> SuccessPageElevenLabsShareGrant list_elevenlabs_key_shares(key_id, page=page, page_size=page_size)

List the access grants for an ElevenLabs key (offset paginated; owner only)

Returns the share grants on a key. A caller who is not the owner gets 403; an unknown key gets 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_eleven_labs_share_grant import SuccessPageElevenLabsShareGrant
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the access grants for an ElevenLabs key (offset paginated; owner only)
        api_response = api_instance.list_elevenlabs_key_shares(key_id, page=page, page_size=page_size)
        print("The response of ElevenlabsApi->list_elevenlabs_key_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->list_elevenlabs_key_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageElevenLabsShareGrant**](SuccessPageElevenLabsShareGrant.md)

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

# **list_elevenlabs_keys**
> SuccessPageElevenLabsKeyItem list_elevenlabs_keys(page=page, page_size=page_size)

List the caller's accessible ElevenLabs keys (offset paginated)

Returns the owned + shared ElevenLabs API keys the caller can use, with the masked last4 and access level.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_eleven_labs_key_item import SuccessPageElevenLabsKeyItem
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the caller's accessible ElevenLabs keys (offset paginated)
        api_response = api_instance.list_elevenlabs_keys(page=page, page_size=page_size)
        print("The response of ElevenlabsApi->list_elevenlabs_keys:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->list_elevenlabs_keys: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageElevenLabsKeyItem**](SuccessPageElevenLabsKeyItem.md)

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

# **list_elevenlabs_models**
> SuccessModelsResponse list_elevenlabs_models(key_id=key_id)

List the ElevenLabs TTS models reachable through a key

Proxies the ElevenLabs models catalog through the supplied key, filtered to text-to-speech-capable models.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_models_response import SuccessModelsResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)

    try:
        # List the ElevenLabs TTS models reachable through a key
        api_response = api_instance.list_elevenlabs_models(key_id=key_id)
        print("The response of ElevenlabsApi->list_elevenlabs_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->list_elevenlabs_models: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 

### Return type

[**SuccessModelsResponse**](SuccessModelsResponse.md)

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

# **list_elevenlabs_voices**
> SuccessPageVoiceResponse list_elevenlabs_voices(key_id=key_id, model_id=model_id, search=search, page=page, page_size=page_size)

List the ElevenLabs voices reachable through a key (offset paginated)

Proxies the ElevenLabs voices catalog through the supplied key, joined with the per-key voice ↔ model assignments.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_voice_response import SuccessPageVoiceResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    key_id = 'key_id_example' # str | the elevenlabs key to proxy through (UUID; required) (optional)
    model_id = 'model_id_example' # str | optional filter — drop voices not assigned to this model (UUID) (optional)
    search = 'search_example' # str | optional substring filter forwarded to ElevenLabs (optional)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the ElevenLabs voices reachable through a key (offset paginated)
        api_response = api_instance.list_elevenlabs_voices(key_id=key_id, model_id=model_id, search=search, page=page, page_size=page_size)
        print("The response of ElevenlabsApi->list_elevenlabs_voices:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->list_elevenlabs_voices: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| the elevenlabs key to proxy through (UUID; required) | [optional] 
 **model_id** | **str**| optional filter — drop voices not assigned to this model (UUID) | [optional] 
 **search** | **str**| optional substring filter forwarded to ElevenLabs | [optional] 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageVoiceResponse**](SuccessPageVoiceResponse.md)

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

# **replace_elevenlabs_voice_models**
> SuccessVoiceModelLinksResponse replace_elevenlabs_voice_models(voice_id, eleven_labs_voice_model_links_body=eleven_labs_voice_model_links_body)

Replace an ElevenLabs voice's linked api.models set

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_voice_model_links_body import ElevenLabsVoiceModelLinksBody
from inoue_ai_sdk.models.success_voice_model_links_response import SuccessVoiceModelLinksResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    eleven_labs_voice_model_links_body = inoue_ai_sdk.ElevenLabsVoiceModelLinksBody() # ElevenLabsVoiceModelLinksBody |  (optional)

    try:
        # Replace an ElevenLabs voice's linked api.models set
        api_response = api_instance.replace_elevenlabs_voice_models(voice_id, eleven_labs_voice_model_links_body=eleven_labs_voice_model_links_body)
        print("The response of ElevenlabsApi->replace_elevenlabs_voice_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->replace_elevenlabs_voice_models: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **eleven_labs_voice_model_links_body** | [**ElevenLabsVoiceModelLinksBody**](ElevenLabsVoiceModelLinksBody.md)|  | [optional] 

### Return type

[**SuccessVoiceModelLinksResponse**](SuccessVoiceModelLinksResponse.md)

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

# **revoke_elevenlabs_key_share**
> SuccessElevenLabsDeletionRes revoke_elevenlabs_key_share(eleven_labs_key_revoke_body=eleven_labs_key_revoke_body)

Revoke an ElevenLabs API key share

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_key_revoke_body import ElevenLabsKeyRevokeBody
from inoue_ai_sdk.models.success_eleven_labs_deletion_res import SuccessElevenLabsDeletionRes
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    eleven_labs_key_revoke_body = inoue_ai_sdk.ElevenLabsKeyRevokeBody() # ElevenLabsKeyRevokeBody |  (optional)

    try:
        # Revoke an ElevenLabs API key share
        api_response = api_instance.revoke_elevenlabs_key_share(eleven_labs_key_revoke_body=eleven_labs_key_revoke_body)
        print("The response of ElevenlabsApi->revoke_elevenlabs_key_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->revoke_elevenlabs_key_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eleven_labs_key_revoke_body** | [**ElevenLabsKeyRevokeBody**](ElevenLabsKeyRevokeBody.md)|  | [optional] 

### Return type

[**SuccessElevenLabsDeletionRes**](SuccessElevenLabsDeletionRes.md)

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

# **share_elevenlabs_key**
> SuccessElevenLabsShareGrant share_elevenlabs_key(eleven_labs_key_share_body=eleven_labs_key_share_body)

Share an ElevenLabs API key with a user or org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_key_share_body import ElevenLabsKeyShareBody
from inoue_ai_sdk.models.success_eleven_labs_share_grant import SuccessElevenLabsShareGrant
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    eleven_labs_key_share_body = inoue_ai_sdk.ElevenLabsKeyShareBody() # ElevenLabsKeyShareBody |  (optional)

    try:
        # Share an ElevenLabs API key with a user or org
        api_response = api_instance.share_elevenlabs_key(eleven_labs_key_share_body=eleven_labs_key_share_body)
        print("The response of ElevenlabsApi->share_elevenlabs_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->share_elevenlabs_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eleven_labs_key_share_body** | [**ElevenLabsKeyShareBody**](ElevenLabsKeyShareBody.md)|  | [optional] 

### Return type

[**SuccessElevenLabsShareGrant**](SuccessElevenLabsShareGrant.md)

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

# **update_elevenlabs_key**
> SuccessElevenLabsKeyItem update_elevenlabs_key(key_id, eleven_labs_key_update_body=eleven_labs_key_update_body)

Rename an ElevenLabs API key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_key_update_body import ElevenLabsKeyUpdateBody
from inoue_ai_sdk.models.success_eleven_labs_key_item import SuccessElevenLabsKeyItem
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    key_id = 'key_id_example' # str | key UUID
    eleven_labs_key_update_body = inoue_ai_sdk.ElevenLabsKeyUpdateBody() # ElevenLabsKeyUpdateBody |  (optional)

    try:
        # Rename an ElevenLabs API key
        api_response = api_instance.update_elevenlabs_key(key_id, eleven_labs_key_update_body=eleven_labs_key_update_body)
        print("The response of ElevenlabsApi->update_elevenlabs_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->update_elevenlabs_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key_id** | **str**| key UUID | 
 **eleven_labs_key_update_body** | [**ElevenLabsKeyUpdateBody**](ElevenLabsKeyUpdateBody.md)|  | [optional] 

### Return type

[**SuccessElevenLabsKeyItem**](SuccessElevenLabsKeyItem.md)

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

# **update_elevenlabs_voice_settings**
> SuccessVoiceSettingsResponse update_elevenlabs_voice_settings(voice_id, eleven_labs_voice_settings_body=eleven_labs_voice_settings_body)

Update an ElevenLabs voice's settings

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.eleven_labs_voice_settings_body import ElevenLabsVoiceSettingsBody
from inoue_ai_sdk.models.success_voice_settings_response import SuccessVoiceSettingsResponse
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
    api_instance = inoue_ai_sdk.ElevenlabsApi(api_client)
    voice_id = 'voice_id_example' # str | the elevenlabs voice id (provider-native string)
    eleven_labs_voice_settings_body = inoue_ai_sdk.ElevenLabsVoiceSettingsBody() # ElevenLabsVoiceSettingsBody |  (optional)

    try:
        # Update an ElevenLabs voice's settings
        api_response = api_instance.update_elevenlabs_voice_settings(voice_id, eleven_labs_voice_settings_body=eleven_labs_voice_settings_body)
        print("The response of ElevenlabsApi->update_elevenlabs_voice_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ElevenlabsApi->update_elevenlabs_voice_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voice_id** | **str**| the elevenlabs voice id (provider-native string) | 
 **eleven_labs_voice_settings_body** | [**ElevenLabsVoiceSettingsBody**](ElevenLabsVoiceSettingsBody.md)|  | [optional] 

### Return type

[**SuccessVoiceSettingsResponse**](SuccessVoiceSettingsResponse.md)

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

