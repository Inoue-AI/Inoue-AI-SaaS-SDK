# inoue_ai_sdk.ModelsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_model_identity_asset**](ModelsApi.md#add_model_identity_asset) | **POST** /v1/models/{model_id}/identity-assets | Link an identity asset to a model
[**count_model_identity_assets**](ModelsApi.md#count_model_identity_assets) | **GET** /v1/models/{model_id}/identity-assets/count | Count the identity assets for a model
[**create_avatar_profile**](ModelsApi.md#create_avatar_profile) | **POST** /v1/models/avatars | Create an avatar profile
[**create_character_creation**](ModelsApi.md#create_character_creation) | **POST** /v1/models/character-creations | Generate a character creation
[**create_model**](ModelsApi.md#create_model) | **POST** /v1/models/ | Create a model
[**delete_avatar_profile**](ModelsApi.md#delete_avatar_profile) | **DELETE** /v1/models/avatar/{avatar_id} | Delete an avatar profile
[**delete_model**](ModelsApi.md#delete_model) | **DELETE** /v1/models/{model_id} | Soft-delete a model
[**delete_model_dataset_image**](ModelsApi.md#delete_model_dataset_image) | **DELETE** /v1/models/{model_id}/dataset/images/{image_id} | Delete a dataset image from a model
[**fork_model**](ModelsApi.md#fork_model) | **POST** /v1/models/fork | Fork a model
[**generate_model_avatar_disabled**](ModelsApi.md#generate_model_avatar_disabled) | **POST** /v1/models/{model_id}/jobs/generate-avatar | Generate model avatar (disabled)
[**generate_model_candidates_disabled**](ModelsApi.md#generate_model_candidates_disabled) | **POST** /v1/models/{model_id}/jobs/generate-candidates | Generate model candidates (disabled)
[**get_avatar_profile**](ModelsApi.md#get_avatar_profile) | **GET** /v1/models/avatar/{avatar_id} | Get a single avatar profile by id
[**get_character_creation**](ModelsApi.md#get_character_creation) | **GET** /v1/models/character-creations/{creation_id} | Get a single character creation by id
[**get_character_designer_schema**](ModelsApi.md#get_character_designer_schema) | **GET** /v1/models/character-designer/schema | Get the character-designer UI config schema
[**get_generated_avatar**](ModelsApi.md#get_generated_avatar) | **GET** /v1/models/avatars/{avatar_id} | Get a single generated avatar by id
[**get_model**](ModelsApi.md#get_model) | **GET** /v1/models/{model_id} | Get a single model by id
[**get_model_job**](ModelsApi.md#get_model_job) | **GET** /v1/models/model-jobs/{job_id} | Get a single model job by id
[**list_character_creations**](ModelsApi.md#list_character_creations) | **GET** /v1/models/character-creations | List the caller&#39;s character creations (offset paginated)
[**list_model_avatar_profiles**](ModelsApi.md#list_model_avatar_profiles) | **GET** /v1/models/{model_id}/avatars | List the avatar profiles for a model
[**list_model_candidates**](ModelsApi.md#list_model_candidates) | **GET** /v1/models/{model_id}/candidates | List the candidate identities for a model
[**list_model_generated_avatars**](ModelsApi.md#list_model_generated_avatars) | **GET** /v1/models/{model_id}/generated-avatars | List the generated avatars for a model
[**list_model_identity_assets**](ModelsApi.md#list_model_identity_assets) | **GET** /v1/models/{model_id}/identity-assets | List the identity assets for a model
[**list_model_jobs**](ModelsApi.md#list_model_jobs) | **GET** /v1/models/{model_id}/jobs | List the jobs for a model (offset paginated)
[**list_model_runs**](ModelsApi.md#list_model_runs) | **GET** /v1/models/{model_id}/runs | List the prompt runs for a model (offset paginated)
[**list_model_shares**](ModelsApi.md#list_model_shares) | **GET** /v1/models/{model_id}/shares | List the access grants for a model (offset paginated; owner/admin only)
[**list_models**](ModelsApi.md#list_models) | **GET** /v1/models | List models accessible to the caller (offset paginated)
[**patch_character_creation**](ModelsApi.md#patch_character_creation) | **PATCH** /v1/models/character-creations/{creation_id} | Patch a character creation
[**patch_model**](ModelsApi.md#patch_model) | **PATCH** /v1/models/{model_id} | Update a model
[**remove_model_identity_asset**](ModelsApi.md#remove_model_identity_asset) | **DELETE** /v1/models/{model_id}/identity-assets/{identity_asset_id} | Unlink an identity asset from a model
[**revoke_model_share**](ModelsApi.md#revoke_model_share) | **POST** /v1/models/revoke | Revoke a model share grant
[**select_model_canonical**](ModelsApi.md#select_model_canonical) | **POST** /v1/models/{model_id}/canonical | Promote a candidate to the model&#39;s canonical identity
[**setup_model**](ModelsApi.md#setup_model) | **POST** /v1/models/{model_id}/setup | Apply the model setup-wizard patch
[**share_model**](ModelsApi.md#share_model) | **POST** /v1/models/share | Create a model share grant
[**transfer_model_ownership**](ModelsApi.md#transfer_model_ownership) | **POST** /v1/models/transfer | Transfer model ownership
[**update_avatar_profile**](ModelsApi.md#update_avatar_profile) | **PATCH** /v1/models/avatar/{avatar_id} | Update an avatar profile
[**update_model_legacy**](ModelsApi.md#update_model_legacy) | **POST** /v1/models/update | Update a model (legacy body-id form)
[**upload_model_dataset_images**](ModelsApi.md#upload_model_dataset_images) | **POST** /v1/models/{model_id}/dataset/images | Upload dataset image rows for a model


# **add_model_identity_asset**
> SuccessIdentityAssetResponse add_model_identity_asset(model_id, identity_asset_create_body=identity_asset_create_body)

Link an identity asset to a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.identity_asset_create_body import IdentityAssetCreateBody
from inoue_ai_sdk.models.success_identity_asset_response import SuccessIdentityAssetResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    identity_asset_create_body = inoue_ai_sdk.IdentityAssetCreateBody() # IdentityAssetCreateBody |  (optional)

    try:
        # Link an identity asset to a model
        api_response = api_instance.add_model_identity_asset(model_id, identity_asset_create_body=identity_asset_create_body)
        print("The response of ModelsApi->add_model_identity_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->add_model_identity_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **identity_asset_create_body** | [**IdentityAssetCreateBody**](IdentityAssetCreateBody.md)|  | [optional] 

### Return type

[**SuccessIdentityAssetResponse**](SuccessIdentityAssetResponse.md)

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

# **count_model_identity_assets**
> SuccessIdentityAssetCountPayload count_model_identity_assets(model_id)

Count the identity assets for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_identity_asset_count_payload import SuccessIdentityAssetCountPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Count the identity assets for a model
        api_response = api_instance.count_model_identity_assets(model_id)
        print("The response of ModelsApi->count_model_identity_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->count_model_identity_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessIdentityAssetCountPayload**](SuccessIdentityAssetCountPayload.md)

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

# **create_avatar_profile**
> SuccessAvatarProfileResponse create_avatar_profile(avatar_profile_create_body=avatar_profile_create_body)

Create an avatar profile

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.avatar_profile_create_body import AvatarProfileCreateBody
from inoue_ai_sdk.models.success_avatar_profile_response import SuccessAvatarProfileResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    avatar_profile_create_body = inoue_ai_sdk.AvatarProfileCreateBody() # AvatarProfileCreateBody |  (optional)

    try:
        # Create an avatar profile
        api_response = api_instance.create_avatar_profile(avatar_profile_create_body=avatar_profile_create_body)
        print("The response of ModelsApi->create_avatar_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->create_avatar_profile: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar_profile_create_body** | [**AvatarProfileCreateBody**](AvatarProfileCreateBody.md)|  | [optional] 

### Return type

[**SuccessAvatarProfileResponse**](SuccessAvatarProfileResponse.md)

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

# **create_character_creation**
> SuccessCharacterCreationEnqueueResponse create_character_creation(character_generation_body=character_generation_body)

Generate a character creation

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.character_generation_body import CharacterGenerationBody
from inoue_ai_sdk.models.success_character_creation_enqueue_response import SuccessCharacterCreationEnqueueResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    character_generation_body = inoue_ai_sdk.CharacterGenerationBody() # CharacterGenerationBody |  (optional)

    try:
        # Generate a character creation
        api_response = api_instance.create_character_creation(character_generation_body=character_generation_body)
        print("The response of ModelsApi->create_character_creation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->create_character_creation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **character_generation_body** | [**CharacterGenerationBody**](CharacterGenerationBody.md)|  | [optional] 

### Return type

[**SuccessCharacterCreationEnqueueResponse**](SuccessCharacterCreationEnqueueResponse.md)

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

# **create_model**
> SuccessModelResponse create_model(model_create_body=model_create_body)

Create a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_create_body import ModelCreateBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_create_body = inoue_ai_sdk.ModelCreateBody() # ModelCreateBody |  (optional)

    try:
        # Create a model
        api_response = api_instance.create_model(model_create_body=model_create_body)
        print("The response of ModelsApi->create_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->create_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_create_body** | [**ModelCreateBody**](ModelCreateBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **delete_avatar_profile**
> SuccessModelDeletionRes delete_avatar_profile(avatar_id)

Delete an avatar profile

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_deletion_res import SuccessModelDeletionRes
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    avatar_id = 'avatar_id_example' # str | avatar UUID

    try:
        # Delete an avatar profile
        api_response = api_instance.delete_avatar_profile(avatar_id)
        print("The response of ModelsApi->delete_avatar_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->delete_avatar_profile: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar_id** | **str**| avatar UUID | 

### Return type

[**SuccessModelDeletionRes**](SuccessModelDeletionRes.md)

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

# **delete_model**
> SuccessModelDeletionRes delete_model(model_id)

Soft-delete a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_deletion_res import SuccessModelDeletionRes
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Soft-delete a model
        api_response = api_instance.delete_model(model_id)
        print("The response of ModelsApi->delete_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->delete_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessModelDeletionRes**](SuccessModelDeletionRes.md)

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

# **delete_model_dataset_image**
> SuccessModelDeletionRes delete_model_dataset_image(model_id, image_id)

Delete a dataset image from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_deletion_res import SuccessModelDeletionRes
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    image_id = 'image_id_example' # str | dataset-image UUID

    try:
        # Delete a dataset image from a model
        api_response = api_instance.delete_model_dataset_image(model_id, image_id)
        print("The response of ModelsApi->delete_model_dataset_image:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->delete_model_dataset_image: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **image_id** | **str**| dataset-image UUID | 

### Return type

[**SuccessModelDeletionRes**](SuccessModelDeletionRes.md)

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

# **fork_model**
> SuccessModelResponse fork_model(model_fork_body=model_fork_body)

Fork a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_fork_body import ModelForkBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_fork_body = inoue_ai_sdk.ModelForkBody() # ModelForkBody |  (optional)

    try:
        # Fork a model
        api_response = api_instance.fork_model(model_fork_body=model_fork_body)
        print("The response of ModelsApi->fork_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->fork_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_fork_body** | [**ModelForkBody**](ModelForkBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **generate_model_avatar_disabled**
> generate_model_avatar_disabled(model_id)

Generate model avatar (disabled)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Generate model avatar (disabled)
        api_instance.generate_model_avatar_disabled(model_id)
    except Exception as e:
        print("Exception when calling ModelsApi->generate_model_avatar_disabled: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_model_candidates_disabled**
> generate_model_candidates_disabled(model_id)

Generate model candidates (disabled)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Generate model candidates (disabled)
        api_instance.generate_model_candidates_disabled(model_id)
    except Exception as e:
        print("Exception when calling ModelsApi->generate_model_candidates_disabled: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_avatar_profile**
> SuccessAvatarProfileResponse get_avatar_profile(avatar_id)

Get a single avatar profile by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_avatar_profile_response import SuccessAvatarProfileResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    avatar_id = 'avatar_id_example' # str | avatar UUID

    try:
        # Get a single avatar profile by id
        api_response = api_instance.get_avatar_profile(avatar_id)
        print("The response of ModelsApi->get_avatar_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_avatar_profile: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar_id** | **str**| avatar UUID | 

### Return type

[**SuccessAvatarProfileResponse**](SuccessAvatarProfileResponse.md)

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

# **get_character_creation**
> SuccessCharacterCreationResponse get_character_creation(creation_id)

Get a single character creation by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_character_creation_response import SuccessCharacterCreationResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    creation_id = 'creation_id_example' # str | character-creation UUID

    try:
        # Get a single character creation by id
        api_response = api_instance.get_character_creation(creation_id)
        print("The response of ModelsApi->get_character_creation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_character_creation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creation_id** | **str**| character-creation UUID | 

### Return type

[**SuccessCharacterCreationResponse**](SuccessCharacterCreationResponse.md)

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

# **get_character_designer_schema**
> SuccessCharacterPromptSchemaResponse get_character_designer_schema()

Get the character-designer UI config schema

Returns the static character-prompt schema the designer UI renders. Request-independent; same blob for every authenticated caller.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_character_prompt_schema_response import SuccessCharacterPromptSchemaResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)

    try:
        # Get the character-designer UI config schema
        api_response = api_instance.get_character_designer_schema()
        print("The response of ModelsApi->get_character_designer_schema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_character_designer_schema: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessCharacterPromptSchemaResponse**](SuccessCharacterPromptSchemaResponse.md)

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

# **get_generated_avatar**
> SuccessAvatarResponse get_generated_avatar(avatar_id)

Get a single generated avatar by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_avatar_response import SuccessAvatarResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    avatar_id = 'avatar_id_example' # str | avatar UUID

    try:
        # Get a single generated avatar by id
        api_response = api_instance.get_generated_avatar(avatar_id)
        print("The response of ModelsApi->get_generated_avatar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_generated_avatar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar_id** | **str**| avatar UUID | 

### Return type

[**SuccessAvatarResponse**](SuccessAvatarResponse.md)

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

# **get_model**
> SuccessModelResponse get_model(model_id)

Get a single model by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Get a single model by id
        api_response = api_instance.get_model(model_id)
        print("The response of ModelsApi->get_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **get_model_job**
> SuccessModelJobResponse get_model_job(job_id)

Get a single model job by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_job_response import SuccessModelJobResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    job_id = 'job_id_example' # str | model-job UUID

    try:
        # Get a single model job by id
        api_response = api_instance.get_model_job(job_id)
        print("The response of ModelsApi->get_model_job:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->get_model_job: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **str**| model-job UUID | 

### Return type

[**SuccessModelJobResponse**](SuccessModelJobResponse.md)

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

# **list_character_creations**
> SuccessPageCharacterCreationResponse list_character_creations(page=page, page_size=page_size)

List the caller's character creations (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_character_creation_response import SuccessPageCharacterCreationResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the caller's character creations (offset paginated)
        api_response = api_instance.list_character_creations(page=page, page_size=page_size)
        print("The response of ModelsApi->list_character_creations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_character_creations: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageCharacterCreationResponse**](SuccessPageCharacterCreationResponse.md)

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

# **list_model_avatar_profiles**
> SuccessAvatarProfilesPayload list_model_avatar_profiles(model_id)

List the avatar profiles for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_avatar_profiles_payload import SuccessAvatarProfilesPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # List the avatar profiles for a model
        api_response = api_instance.list_model_avatar_profiles(model_id)
        print("The response of ModelsApi->list_model_avatar_profiles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_avatar_profiles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessAvatarProfilesPayload**](SuccessAvatarProfilesPayload.md)

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

# **list_model_candidates**
> SuccessCandidatesPayload list_model_candidates(model_id)

List the candidate identities for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_candidates_payload import SuccessCandidatesPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # List the candidate identities for a model
        api_response = api_instance.list_model_candidates(model_id)
        print("The response of ModelsApi->list_model_candidates:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_candidates: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessCandidatesPayload**](SuccessCandidatesPayload.md)

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

# **list_model_generated_avatars**
> SuccessGeneratedAvatarsPayload list_model_generated_avatars(model_id)

List the generated avatars for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_generated_avatars_payload import SuccessGeneratedAvatarsPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # List the generated avatars for a model
        api_response = api_instance.list_model_generated_avatars(model_id)
        print("The response of ModelsApi->list_model_generated_avatars:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_generated_avatars: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessGeneratedAvatarsPayload**](SuccessGeneratedAvatarsPayload.md)

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

# **list_model_identity_assets**
> SuccessIdentityAssetsPayload list_model_identity_assets(model_id)

List the identity assets for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_identity_assets_payload import SuccessIdentityAssetsPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # List the identity assets for a model
        api_response = api_instance.list_model_identity_assets(model_id)
        print("The response of ModelsApi->list_model_identity_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_identity_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessIdentityAssetsPayload**](SuccessIdentityAssetsPayload.md)

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

# **list_model_jobs**
> SuccessPageModelJobResponse list_model_jobs(model_id, page=page, page_size=page_size)

List the jobs for a model (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_model_job_response import SuccessPageModelJobResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the jobs for a model (offset paginated)
        api_response = api_instance.list_model_jobs(model_id, page=page, page_size=page_size)
        print("The response of ModelsApi->list_model_jobs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_jobs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageModelJobResponse**](SuccessPageModelJobResponse.md)

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

# **list_model_runs**
> SuccessPagePromptRunResponse list_model_runs(model_id, page=page, page_size=page_size, status=status, start=start, end=end)

List the prompt runs for a model (offset paginated)

Returns the paginated prompt-run history filtered to this model. Gated by model access (cross-tenant → 404).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_prompt_run_response import SuccessPagePromptRunResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    status = 'status_example' # str | filter by run status ('all' = no filter) (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List the prompt runs for a model (offset paginated)
        api_response = api_instance.list_model_runs(model_id, page=page, page_size=page_size, status=status, start=start, end=end)
        print("The response of ModelsApi->list_model_runs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_runs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **status** | **str**| filter by run status (&#39;all&#39; &#x3D; no filter) | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPagePromptRunResponse**](SuccessPagePromptRunResponse.md)

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

# **list_model_shares**
> SuccessPageModelShareGrant list_model_shares(model_id, page=page, page_size=page_size)

List the access grants for a model (offset paginated; owner/admin only)

Returns the paginated share grants for a model. A caller who is not an owner/admin gets 404 (existence-leak-safe).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_model_share_grant import SuccessPageModelShareGrant
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the access grants for a model (offset paginated; owner/admin only)
        api_response = api_instance.list_model_shares(model_id, page=page, page_size=page_size)
        print("The response of ModelsApi->list_model_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_model_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageModelShareGrant**](SuccessPageModelShareGrant.md)

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

# **list_models**
> SuccessPageModelResponse list_models(page=page, page_size=page_size, q=q, start=start, end=end, org_id=org_id, owner_type=owner_type, owner_id=owner_id, shared_with_me=shared_with_me)

List models accessible to the caller (offset paginated)

Returns the paginated list of models the caller can see across personal + org workspaces + shares.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_model_response import SuccessPageModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    q = 'q_example' # str | free-text search across model fields (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)
    org_id = 'org_id_example' # str | filter by owning org (UUID) (optional)
    owner_type = 'owner_type_example' # str | filter by owner_type (optional)
    owner_id = 'owner_id_example' # str | filter by owner_id (UUID) (optional)
    shared_with_me = 'shared_with_me_example' # str | set to 1/true/yes to include models shared with the caller (optional)

    try:
        # List models accessible to the caller (offset paginated)
        api_response = api_instance.list_models(page=page, page_size=page_size, q=q, start=start, end=end, org_id=org_id, owner_type=owner_type, owner_id=owner_id, shared_with_me=shared_with_me)
        print("The response of ModelsApi->list_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->list_models: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **q** | **str**| free-text search across model fields | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 
 **org_id** | **str**| filter by owning org (UUID) | [optional] 
 **owner_type** | **str**| filter by owner_type | [optional] 
 **owner_id** | **str**| filter by owner_id (UUID) | [optional] 
 **shared_with_me** | **str**| set to 1/true/yes to include models shared with the caller | [optional] 

### Return type

[**SuccessPageModelResponse**](SuccessPageModelResponse.md)

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

# **patch_character_creation**
> SuccessCharacterCreationResponse patch_character_creation(creation_id, character_creation_patch_body=character_creation_patch_body)

Patch a character creation

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.character_creation_patch_body import CharacterCreationPatchBody
from inoue_ai_sdk.models.success_character_creation_response import SuccessCharacterCreationResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    creation_id = 'creation_id_example' # str | character-creation UUID
    character_creation_patch_body = inoue_ai_sdk.CharacterCreationPatchBody() # CharacterCreationPatchBody |  (optional)

    try:
        # Patch a character creation
        api_response = api_instance.patch_character_creation(creation_id, character_creation_patch_body=character_creation_patch_body)
        print("The response of ModelsApi->patch_character_creation:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->patch_character_creation: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creation_id** | **str**| character-creation UUID | 
 **character_creation_patch_body** | [**CharacterCreationPatchBody**](CharacterCreationPatchBody.md)|  | [optional] 

### Return type

[**SuccessCharacterCreationResponse**](SuccessCharacterCreationResponse.md)

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

# **patch_model**
> SuccessModelResponse patch_model(model_id, model_patch_body=model_patch_body)

Update a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_patch_body import ModelPatchBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    model_patch_body = inoue_ai_sdk.ModelPatchBody() # ModelPatchBody |  (optional)

    try:
        # Update a model
        api_response = api_instance.patch_model(model_id, model_patch_body=model_patch_body)
        print("The response of ModelsApi->patch_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->patch_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **model_patch_body** | [**ModelPatchBody**](ModelPatchBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **remove_model_identity_asset**
> SuccessModelDeletionRes remove_model_identity_asset(model_id, identity_asset_id)

Unlink an identity asset from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_deletion_res import SuccessModelDeletionRes
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    identity_asset_id = 'identity_asset_id_example' # str | identity-asset UUID

    try:
        # Unlink an identity asset from a model
        api_response = api_instance.remove_model_identity_asset(model_id, identity_asset_id)
        print("The response of ModelsApi->remove_model_identity_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->remove_model_identity_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **identity_asset_id** | **str**| identity-asset UUID | 

### Return type

[**SuccessModelDeletionRes**](SuccessModelDeletionRes.md)

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

# **revoke_model_share**
> SuccessModelDeletionRes revoke_model_share(share_revoke_body=share_revoke_body)

Revoke a model share grant

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.share_revoke_body import ShareRevokeBody
from inoue_ai_sdk.models.success_model_deletion_res import SuccessModelDeletionRes
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    share_revoke_body = inoue_ai_sdk.ShareRevokeBody() # ShareRevokeBody |  (optional)

    try:
        # Revoke a model share grant
        api_response = api_instance.revoke_model_share(share_revoke_body=share_revoke_body)
        print("The response of ModelsApi->revoke_model_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->revoke_model_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share_revoke_body** | [**ShareRevokeBody**](ShareRevokeBody.md)|  | [optional] 

### Return type

[**SuccessModelDeletionRes**](SuccessModelDeletionRes.md)

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

# **select_model_canonical**
> SuccessModelResponse select_model_canonical(model_id, canonical_select_body=canonical_select_body)

Promote a candidate to the model's canonical identity

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.canonical_select_body import CanonicalSelectBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    canonical_select_body = inoue_ai_sdk.CanonicalSelectBody() # CanonicalSelectBody |  (optional)

    try:
        # Promote a candidate to the model's canonical identity
        api_response = api_instance.select_model_canonical(model_id, canonical_select_body=canonical_select_body)
        print("The response of ModelsApi->select_model_canonical:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->select_model_canonical: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **canonical_select_body** | [**CanonicalSelectBody**](CanonicalSelectBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **setup_model**
> SuccessModelResponse setup_model(model_id, model_setup_body=model_setup_body)

Apply the model setup-wizard patch

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_setup_body import ModelSetupBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    model_setup_body = inoue_ai_sdk.ModelSetupBody() # ModelSetupBody |  (optional)

    try:
        # Apply the model setup-wizard patch
        api_response = api_instance.setup_model(model_id, model_setup_body=model_setup_body)
        print("The response of ModelsApi->setup_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->setup_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **model_setup_body** | [**ModelSetupBody**](ModelSetupBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **share_model**
> SuccessModelShareGrant share_model(model_share_body=model_share_body)

Create a model share grant

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_share_body import ModelShareBody
from inoue_ai_sdk.models.success_model_share_grant import SuccessModelShareGrant
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_share_body = inoue_ai_sdk.ModelShareBody() # ModelShareBody |  (optional)

    try:
        # Create a model share grant
        api_response = api_instance.share_model(model_share_body=model_share_body)
        print("The response of ModelsApi->share_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->share_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_share_body** | [**ModelShareBody**](ModelShareBody.md)|  | [optional] 

### Return type

[**SuccessModelShareGrant**](SuccessModelShareGrant.md)

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

# **transfer_model_ownership**
> SuccessModelResponse transfer_model_ownership(model_transfer_body=model_transfer_body)

Transfer model ownership

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_transfer_body import ModelTransferBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_transfer_body = inoue_ai_sdk.ModelTransferBody() # ModelTransferBody |  (optional)

    try:
        # Transfer model ownership
        api_response = api_instance.transfer_model_ownership(model_transfer_body=model_transfer_body)
        print("The response of ModelsApi->transfer_model_ownership:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->transfer_model_ownership: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_transfer_body** | [**ModelTransferBody**](ModelTransferBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **update_avatar_profile**
> SuccessAvatarProfileResponse update_avatar_profile(avatar_id, avatar_profile_update_body=avatar_profile_update_body)

Update an avatar profile

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.avatar_profile_update_body import AvatarProfileUpdateBody
from inoue_ai_sdk.models.success_avatar_profile_response import SuccessAvatarProfileResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    avatar_id = 'avatar_id_example' # str | avatar profile UUID
    avatar_profile_update_body = inoue_ai_sdk.AvatarProfileUpdateBody() # AvatarProfileUpdateBody |  (optional)

    try:
        # Update an avatar profile
        api_response = api_instance.update_avatar_profile(avatar_id, avatar_profile_update_body=avatar_profile_update_body)
        print("The response of ModelsApi->update_avatar_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->update_avatar_profile: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **avatar_id** | **str**| avatar profile UUID | 
 **avatar_profile_update_body** | [**AvatarProfileUpdateBody**](AvatarProfileUpdateBody.md)|  | [optional] 

### Return type

[**SuccessAvatarProfileResponse**](SuccessAvatarProfileResponse.md)

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

# **update_model_legacy**
> SuccessModelResponse update_model_legacy(model_update_legacy_body=model_update_legacy_body)

Update a model (legacy body-id form)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.model_update_legacy_body import ModelUpdateLegacyBody
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_update_legacy_body = inoue_ai_sdk.ModelUpdateLegacyBody() # ModelUpdateLegacyBody |  (optional)

    try:
        # Update a model (legacy body-id form)
        api_response = api_instance.update_model_legacy(model_update_legacy_body=model_update_legacy_body)
        print("The response of ModelsApi->update_model_legacy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->update_model_legacy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_update_legacy_body** | [**ModelUpdateLegacyBody**](ModelUpdateLegacyBody.md)|  | [optional] 

### Return type

[**SuccessModelResponse**](SuccessModelResponse.md)

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

# **upload_model_dataset_images**
> SuccessDatasetImagesPayload upload_model_dataset_images(model_id, dataset_upload_body=dataset_upload_body)

Upload dataset image rows for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.dataset_upload_body import DatasetUploadBody
from inoue_ai_sdk.models.success_dataset_images_payload import SuccessDatasetImagesPayload
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
    api_instance = inoue_ai_sdk.ModelsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    dataset_upload_body = inoue_ai_sdk.DatasetUploadBody() # DatasetUploadBody |  (optional)

    try:
        # Upload dataset image rows for a model
        api_response = api_instance.upload_model_dataset_images(model_id, dataset_upload_body=dataset_upload_body)
        print("The response of ModelsApi->upload_model_dataset_images:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ModelsApi->upload_model_dataset_images: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **dataset_upload_body** | [**DatasetUploadBody**](DatasetUploadBody.md)|  | [optional] 

### Return type

[**SuccessDatasetImagesPayload**](SuccessDatasetImagesPayload.md)

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

