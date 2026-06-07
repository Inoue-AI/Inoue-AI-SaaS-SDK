# inoue_ai_sdk.AlbumsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_album_item**](AlbumsApi.md#add_album_item) | **POST** /v1/albums/items | Add an item to an album
[**add_album_items_bulk**](AlbumsApi.md#add_album_items_bulk) | **POST** /v1/albums/items/bulk | Bulk-add asset items to an album
[**create_album**](AlbumsApi.md#create_album) | **POST** /v1/albums | Create an album
[**delete_album**](AlbumsApi.md#delete_album) | **DELETE** /v1/albums/{album_id} | Soft-delete an album
[**get_album**](AlbumsApi.md#get_album) | **GET** /v1/albums/{album_id} | Get a single album by id (with items)
[**link_album**](AlbumsApi.md#link_album) | **POST** /v1/albums/link | Link an album to a model
[**list_album_items**](AlbumsApi.md#list_album_items) | **GET** /v1/albums/{album_id}/items | List the items in an album
[**list_album_shares**](AlbumsApi.md#list_album_shares) | **GET** /v1/albums/{album_id}/shares | List the access grants for an album
[**list_albums**](AlbumsApi.md#list_albums) | **GET** /v1/albums | List the albums accessible to the caller (offset paginated)
[**read_album_item_secret**](AlbumsApi.md#read_album_item_secret) | **GET** /v1/albums/items/{item_id}/secret | Read an album item&#39;s stored secret
[**remove_album_item**](AlbumsApi.md#remove_album_item) | **POST** /v1/albums/items/remove | Remove an album item
[**revoke_album_share**](AlbumsApi.md#revoke_album_share) | **POST** /v1/albums/revoke | Revoke an album access grant
[**share_album**](AlbumsApi.md#share_album) | **POST** /v1/albums/share | Grant access to an album
[**unlink_album**](AlbumsApi.md#unlink_album) | **POST** /v1/albums/unlink | Unlink an album from a model
[**update_album**](AlbumsApi.md#update_album) | **PATCH** /v1/albums/{album_id} | Update an album
[**update_album_item**](AlbumsApi.md#update_album_item) | **PATCH** /v1/albums/items/{item_id} | Update an album item


# **add_album_item**
> SuccessAlbumItemDetail add_album_item(album_item_create_body=album_item_create_body)

Add an item to an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_item_create_body import AlbumItemCreateBody
from inoue_ai_sdk.models.success_album_item_detail import SuccessAlbumItemDetail
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_item_create_body = inoue_ai_sdk.AlbumItemCreateBody() # AlbumItemCreateBody |  (optional)

    try:
        # Add an item to an album
        api_response = api_instance.add_album_item(album_item_create_body=album_item_create_body)
        print("The response of AlbumsApi->add_album_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->add_album_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_item_create_body** | [**AlbumItemCreateBody**](AlbumItemCreateBody.md)|  | [optional] 

### Return type

[**SuccessAlbumItemDetail**](SuccessAlbumItemDetail.md)

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

# **add_album_items_bulk**
> SuccessAlbumBulkAddRes add_album_items_bulk(album_items_bulk_body=album_items_bulk_body)

Bulk-add asset items to an album

Adds one asset_ref item per unique, not-yet-linked asset_id. 201 when items were created, 200 when all were skipped.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_items_bulk_body import AlbumItemsBulkBody
from inoue_ai_sdk.models.success_album_bulk_add_res import SuccessAlbumBulkAddRes
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_items_bulk_body = inoue_ai_sdk.AlbumItemsBulkBody() # AlbumItemsBulkBody |  (optional)

    try:
        # Bulk-add asset items to an album
        api_response = api_instance.add_album_items_bulk(album_items_bulk_body=album_items_bulk_body)
        print("The response of AlbumsApi->add_album_items_bulk:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->add_album_items_bulk: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_items_bulk_body** | [**AlbumItemsBulkBody**](AlbumItemsBulkBody.md)|  | [optional] 

### Return type

[**SuccessAlbumBulkAddRes**](SuccessAlbumBulkAddRes.md)

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

# **create_album**
> SuccessAlbumResponse create_album(album_create_body=album_create_body)

Create an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_create_body import AlbumCreateBody
from inoue_ai_sdk.models.success_album_response import SuccessAlbumResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_create_body = inoue_ai_sdk.AlbumCreateBody() # AlbumCreateBody |  (optional)

    try:
        # Create an album
        api_response = api_instance.create_album(album_create_body=album_create_body)
        print("The response of AlbumsApi->create_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->create_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_create_body** | [**AlbumCreateBody**](AlbumCreateBody.md)|  | [optional] 

### Return type

[**SuccessAlbumResponse**](SuccessAlbumResponse.md)

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

# **delete_album**
> SuccessAlbumDeleteRes delete_album(album_id)

Soft-delete an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_album_delete_res import SuccessAlbumDeleteRes
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_id = 'album_id_example' # str | album UUID

    try:
        # Soft-delete an album
        api_response = api_instance.delete_album(album_id)
        print("The response of AlbumsApi->delete_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->delete_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_id** | **str**| album UUID | 

### Return type

[**SuccessAlbumDeleteRes**](SuccessAlbumDeleteRes.md)

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

# **get_album**
> SuccessAlbumDetailResponse get_album(album_id)

Get a single album by id (with items)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_album_detail_response import SuccessAlbumDetailResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_id = 'album_id_example' # str | album UUID

    try:
        # Get a single album by id (with items)
        api_response = api_instance.get_album(album_id)
        print("The response of AlbumsApi->get_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->get_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_id** | **str**| album UUID | 

### Return type

[**SuccessAlbumDetailResponse**](SuccessAlbumDetailResponse.md)

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

# **link_album**
> SuccessAlbumResponse link_album(album_link_body=album_link_body)

Link an album to a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_link_body import AlbumLinkBody
from inoue_ai_sdk.models.success_album_response import SuccessAlbumResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_link_body = inoue_ai_sdk.AlbumLinkBody() # AlbumLinkBody |  (optional)

    try:
        # Link an album to a model
        api_response = api_instance.link_album(album_link_body=album_link_body)
        print("The response of AlbumsApi->link_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->link_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_link_body** | [**AlbumLinkBody**](AlbumLinkBody.md)|  | [optional] 

### Return type

[**SuccessAlbumResponse**](SuccessAlbumResponse.md)

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

# **list_album_items**
> SuccessAlbumItemsPayload list_album_items(album_id)

List the items in an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_album_items_payload import SuccessAlbumItemsPayload
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_id = 'album_id_example' # str | album UUID

    try:
        # List the items in an album
        api_response = api_instance.list_album_items(album_id)
        print("The response of AlbumsApi->list_album_items:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->list_album_items: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_id** | **str**| album UUID | 

### Return type

[**SuccessAlbumItemsPayload**](SuccessAlbumItemsPayload.md)

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

# **list_album_shares**
> SuccessAlbumSharesPayload list_album_shares(album_id)

List the access grants for an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_album_shares_payload import SuccessAlbumSharesPayload
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_id = 'album_id_example' # str | album UUID

    try:
        # List the access grants for an album
        api_response = api_instance.list_album_shares(album_id)
        print("The response of AlbumsApi->list_album_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->list_album_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_id** | **str**| album UUID | 

### Return type

[**SuccessAlbumSharesPayload**](SuccessAlbumSharesPayload.md)

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

# **list_albums**
> SuccessPageAlbumResponse list_albums(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, search=search)

List the albums accessible to the caller (offset paginated)

Returns the paginated album list. Defaults to the caller's own albums; org_id requires membership.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_album_response import SuccessPageAlbumResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    owner_type = 'owner_type_example' # str | filter by owner_type (optional)
    owner_id = 'owner_id_example' # str | filter by owner_id (UUID) (optional)
    org_id = 'org_id_example' # str | filter by owning org (UUID); membership-gated (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    search = 'search_example' # str | free-text search across album fields (optional)

    try:
        # List the albums accessible to the caller (offset paginated)
        api_response = api_instance.list_albums(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, search=search)
        print("The response of AlbumsApi->list_albums:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->list_albums: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **owner_type** | **str**| filter by owner_type | [optional] 
 **owner_id** | **str**| filter by owner_id (UUID) | [optional] 
 **org_id** | **str**| filter by owning org (UUID); membership-gated | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **search** | **str**| free-text search across album fields | [optional] 

### Return type

[**SuccessPageAlbumResponse**](SuccessPageAlbumResponse.md)

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

# **read_album_item_secret**
> SuccessAlbumItemSecretPayload read_album_item_secret(item_id)

Read an album item's stored secret

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_album_item_secret_payload import SuccessAlbumItemSecretPayload
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    item_id = 'item_id_example' # str | item UUID

    try:
        # Read an album item's stored secret
        api_response = api_instance.read_album_item_secret(item_id)
        print("The response of AlbumsApi->read_album_item_secret:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->read_album_item_secret: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **str**| item UUID | 

### Return type

[**SuccessAlbumItemSecretPayload**](SuccessAlbumItemSecretPayload.md)

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

# **remove_album_item**
> SuccessAlbumDeleteRes remove_album_item(album_item_id_body=album_item_id_body)

Remove an album item

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_item_id_body import AlbumItemIDBody
from inoue_ai_sdk.models.success_album_delete_res import SuccessAlbumDeleteRes
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_item_id_body = inoue_ai_sdk.AlbumItemIDBody() # AlbumItemIDBody |  (optional)

    try:
        # Remove an album item
        api_response = api_instance.remove_album_item(album_item_id_body=album_item_id_body)
        print("The response of AlbumsApi->remove_album_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->remove_album_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_item_id_body** | [**AlbumItemIDBody**](AlbumItemIDBody.md)|  | [optional] 

### Return type

[**SuccessAlbumDeleteRes**](SuccessAlbumDeleteRes.md)

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

# **revoke_album_share**
> SuccessAlbumRevokeRes revoke_album_share(album_revoke_body=album_revoke_body)

Revoke an album access grant

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_revoke_body import AlbumRevokeBody
from inoue_ai_sdk.models.success_album_revoke_res import SuccessAlbumRevokeRes
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_revoke_body = inoue_ai_sdk.AlbumRevokeBody() # AlbumRevokeBody |  (optional)

    try:
        # Revoke an album access grant
        api_response = api_instance.revoke_album_share(album_revoke_body=album_revoke_body)
        print("The response of AlbumsApi->revoke_album_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->revoke_album_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_revoke_body** | [**AlbumRevokeBody**](AlbumRevokeBody.md)|  | [optional] 

### Return type

[**SuccessAlbumRevokeRes**](SuccessAlbumRevokeRes.md)

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

# **share_album**
> SuccessAlbumShareGrant share_album(album_share_body=album_share_body)

Grant access to an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_share_body import AlbumShareBody
from inoue_ai_sdk.models.success_album_share_grant import SuccessAlbumShareGrant
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_share_body = inoue_ai_sdk.AlbumShareBody() # AlbumShareBody |  (optional)

    try:
        # Grant access to an album
        api_response = api_instance.share_album(album_share_body=album_share_body)
        print("The response of AlbumsApi->share_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->share_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_share_body** | [**AlbumShareBody**](AlbumShareBody.md)|  | [optional] 

### Return type

[**SuccessAlbumShareGrant**](SuccessAlbumShareGrant.md)

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

# **unlink_album**
> SuccessAlbumResponse unlink_album(album_link_body=album_link_body)

Unlink an album from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_link_body import AlbumLinkBody
from inoue_ai_sdk.models.success_album_response import SuccessAlbumResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_link_body = inoue_ai_sdk.AlbumLinkBody() # AlbumLinkBody |  (optional)

    try:
        # Unlink an album from a model
        api_response = api_instance.unlink_album(album_link_body=album_link_body)
        print("The response of AlbumsApi->unlink_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->unlink_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_link_body** | [**AlbumLinkBody**](AlbumLinkBody.md)|  | [optional] 

### Return type

[**SuccessAlbumResponse**](SuccessAlbumResponse.md)

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

# **update_album**
> SuccessAlbumResponse update_album(album_id, album_update_body=album_update_body)

Update an album

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_update_body import AlbumUpdateBody
from inoue_ai_sdk.models.success_album_response import SuccessAlbumResponse
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    album_id = 'album_id_example' # str | album UUID
    album_update_body = inoue_ai_sdk.AlbumUpdateBody() # AlbumUpdateBody |  (optional)

    try:
        # Update an album
        api_response = api_instance.update_album(album_id, album_update_body=album_update_body)
        print("The response of AlbumsApi->update_album:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->update_album: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **album_id** | **str**| album UUID | 
 **album_update_body** | [**AlbumUpdateBody**](AlbumUpdateBody.md)|  | [optional] 

### Return type

[**SuccessAlbumResponse**](SuccessAlbumResponse.md)

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

# **update_album_item**
> SuccessAlbumItemDetail update_album_item(item_id, album_item_update_body=album_item_update_body)

Update an album item

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.album_item_update_body import AlbumItemUpdateBody
from inoue_ai_sdk.models.success_album_item_detail import SuccessAlbumItemDetail
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
    api_instance = inoue_ai_sdk.AlbumsApi(api_client)
    item_id = 'item_id_example' # str | album-item UUID
    album_item_update_body = inoue_ai_sdk.AlbumItemUpdateBody() # AlbumItemUpdateBody |  (optional)

    try:
        # Update an album item
        api_response = api_instance.update_album_item(item_id, album_item_update_body=album_item_update_body)
        print("The response of AlbumsApi->update_album_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AlbumsApi->update_album_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **str**| album-item UUID | 
 **album_item_update_body** | [**AlbumItemUpdateBody**](AlbumItemUpdateBody.md)|  | [optional] 

### Return type

[**SuccessAlbumItemDetail**](SuccessAlbumItemDetail.md)

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

