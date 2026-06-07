# inoue_ai_sdk.CollectionsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_collection_item**](CollectionsApi.md#add_collection_item) | **POST** /v1/collections/items | Add an item to a collection
[**create_collection**](CollectionsApi.md#create_collection) | **POST** /v1/collections | Create a collection
[**delete_collection**](CollectionsApi.md#delete_collection) | **DELETE** /v1/collections/{collection_id} | Soft-delete a collection
[**get_collection**](CollectionsApi.md#get_collection) | **GET** /v1/collections/{collection_id} | Get a single collection by id (with items)
[**link_collection**](CollectionsApi.md#link_collection) | **POST** /v1/collections/link | Link a collection to a model
[**list_collection_items**](CollectionsApi.md#list_collection_items) | **GET** /v1/collections/{collection_id}/items | List the items in a collection
[**list_collection_shares**](CollectionsApi.md#list_collection_shares) | **GET** /v1/collections/{collection_id}/shares | List the access grants for a collection
[**list_collections**](CollectionsApi.md#list_collections) | **GET** /v1/collections | List the collections accessible to the caller (offset paginated)
[**read_collection_item_secret**](CollectionsApi.md#read_collection_item_secret) | **GET** /v1/collections/items/{item_id}/secret | Read a collection item&#39;s stored secret
[**remove_collection_item**](CollectionsApi.md#remove_collection_item) | **POST** /v1/collections/items/remove | Remove a collection item
[**revoke_collection_share**](CollectionsApi.md#revoke_collection_share) | **POST** /v1/collections/revoke | Revoke a collection access grant
[**share_collection**](CollectionsApi.md#share_collection) | **POST** /v1/collections/share | Grant access to a collection
[**unlink_collection**](CollectionsApi.md#unlink_collection) | **POST** /v1/collections/unlink | Unlink a collection from a model
[**update_collection**](CollectionsApi.md#update_collection) | **PATCH** /v1/collections/{collection_id} | Update a collection
[**update_collection_item**](CollectionsApi.md#update_collection_item) | **PATCH** /v1/collections/items/{item_id} | Update a collection item


# **add_collection_item**
> SuccessCollectionItemDetail add_collection_item(collection_item_create_body=collection_item_create_body)

Add an item to a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_item_create_body import CollectionItemCreateBody
from inoue_ai_sdk.models.success_collection_item_detail import SuccessCollectionItemDetail
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_item_create_body = inoue_ai_sdk.CollectionItemCreateBody() # CollectionItemCreateBody |  (optional)

    try:
        # Add an item to a collection
        api_response = api_instance.add_collection_item(collection_item_create_body=collection_item_create_body)
        print("The response of CollectionsApi->add_collection_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->add_collection_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_item_create_body** | [**CollectionItemCreateBody**](CollectionItemCreateBody.md)|  | [optional] 

### Return type

[**SuccessCollectionItemDetail**](SuccessCollectionItemDetail.md)

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

# **create_collection**
> SuccessCollectionResponse create_collection(collection_create_body=collection_create_body)

Create a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_create_body import CollectionCreateBody
from inoue_ai_sdk.models.success_collection_response import SuccessCollectionResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_create_body = inoue_ai_sdk.CollectionCreateBody() # CollectionCreateBody |  (optional)

    try:
        # Create a collection
        api_response = api_instance.create_collection(collection_create_body=collection_create_body)
        print("The response of CollectionsApi->create_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->create_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_create_body** | [**CollectionCreateBody**](CollectionCreateBody.md)|  | [optional] 

### Return type

[**SuccessCollectionResponse**](SuccessCollectionResponse.md)

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

# **delete_collection**
> SuccessCollectionDeleteRes delete_collection(collection_id)

Soft-delete a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_collection_delete_res import SuccessCollectionDeleteRes
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_id = 'collection_id_example' # str | collection UUID

    try:
        # Soft-delete a collection
        api_response = api_instance.delete_collection(collection_id)
        print("The response of CollectionsApi->delete_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->delete_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **str**| collection UUID | 

### Return type

[**SuccessCollectionDeleteRes**](SuccessCollectionDeleteRes.md)

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

# **get_collection**
> SuccessCollectionDetailResponse get_collection(collection_id)

Get a single collection by id (with items)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_collection_detail_response import SuccessCollectionDetailResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_id = 'collection_id_example' # str | collection UUID

    try:
        # Get a single collection by id (with items)
        api_response = api_instance.get_collection(collection_id)
        print("The response of CollectionsApi->get_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->get_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **str**| collection UUID | 

### Return type

[**SuccessCollectionDetailResponse**](SuccessCollectionDetailResponse.md)

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

# **link_collection**
> SuccessCollectionResponse link_collection(collection_link_body=collection_link_body)

Link a collection to a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_link_body import CollectionLinkBody
from inoue_ai_sdk.models.success_collection_response import SuccessCollectionResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_link_body = inoue_ai_sdk.CollectionLinkBody() # CollectionLinkBody |  (optional)

    try:
        # Link a collection to a model
        api_response = api_instance.link_collection(collection_link_body=collection_link_body)
        print("The response of CollectionsApi->link_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->link_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_link_body** | [**CollectionLinkBody**](CollectionLinkBody.md)|  | [optional] 

### Return type

[**SuccessCollectionResponse**](SuccessCollectionResponse.md)

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

# **list_collection_items**
> SuccessCollectionItemsPayload list_collection_items(collection_id)

List the items in a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_collection_items_payload import SuccessCollectionItemsPayload
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_id = 'collection_id_example' # str | collection UUID

    try:
        # List the items in a collection
        api_response = api_instance.list_collection_items(collection_id)
        print("The response of CollectionsApi->list_collection_items:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->list_collection_items: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **str**| collection UUID | 

### Return type

[**SuccessCollectionItemsPayload**](SuccessCollectionItemsPayload.md)

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

# **list_collection_shares**
> SuccessCollectionSharesPayload list_collection_shares(collection_id)

List the access grants for a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_collection_shares_payload import SuccessCollectionSharesPayload
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_id = 'collection_id_example' # str | collection UUID

    try:
        # List the access grants for a collection
        api_response = api_instance.list_collection_shares(collection_id)
        print("The response of CollectionsApi->list_collection_shares:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->list_collection_shares: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **str**| collection UUID | 

### Return type

[**SuccessCollectionSharesPayload**](SuccessCollectionSharesPayload.md)

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

# **list_collections**
> SuccessPageCollectionResponse list_collections(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, search=search)

List the collections accessible to the caller (offset paginated)

Returns the paginated collection list. Defaults to the caller's own collections; org_id requires membership.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_collection_response import SuccessPageCollectionResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    owner_type = 'owner_type_example' # str | filter by owner_type (optional)
    owner_id = 'owner_id_example' # str | filter by owner_id (UUID) (optional)
    org_id = 'org_id_example' # str | filter by owning org (UUID); membership-gated (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    search = 'search_example' # str | free-text search across collection fields (optional)

    try:
        # List the collections accessible to the caller (offset paginated)
        api_response = api_instance.list_collections(page=page, page_size=page_size, owner_type=owner_type, owner_id=owner_id, org_id=org_id, model_id=model_id, search=search)
        print("The response of CollectionsApi->list_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->list_collections: %s\n" % e)
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
 **search** | **str**| free-text search across collection fields | [optional] 

### Return type

[**SuccessPageCollectionResponse**](SuccessPageCollectionResponse.md)

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

# **read_collection_item_secret**
> SuccessCollectionItemSecretPayload read_collection_item_secret(item_id)

Read a collection item's stored secret

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_collection_item_secret_payload import SuccessCollectionItemSecretPayload
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    item_id = 'item_id_example' # str | item UUID

    try:
        # Read a collection item's stored secret
        api_response = api_instance.read_collection_item_secret(item_id)
        print("The response of CollectionsApi->read_collection_item_secret:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->read_collection_item_secret: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **str**| item UUID | 

### Return type

[**SuccessCollectionItemSecretPayload**](SuccessCollectionItemSecretPayload.md)

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

# **remove_collection_item**
> SuccessCollectionDeleteRes remove_collection_item(collection_item_id_body=collection_item_id_body)

Remove a collection item

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_item_id_body import CollectionItemIDBody
from inoue_ai_sdk.models.success_collection_delete_res import SuccessCollectionDeleteRes
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_item_id_body = inoue_ai_sdk.CollectionItemIDBody() # CollectionItemIDBody |  (optional)

    try:
        # Remove a collection item
        api_response = api_instance.remove_collection_item(collection_item_id_body=collection_item_id_body)
        print("The response of CollectionsApi->remove_collection_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->remove_collection_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_item_id_body** | [**CollectionItemIDBody**](CollectionItemIDBody.md)|  | [optional] 

### Return type

[**SuccessCollectionDeleteRes**](SuccessCollectionDeleteRes.md)

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

# **revoke_collection_share**
> SuccessCollectionRevokeRes revoke_collection_share(collection_revoke_body=collection_revoke_body)

Revoke a collection access grant

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_revoke_body import CollectionRevokeBody
from inoue_ai_sdk.models.success_collection_revoke_res import SuccessCollectionRevokeRes
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_revoke_body = inoue_ai_sdk.CollectionRevokeBody() # CollectionRevokeBody |  (optional)

    try:
        # Revoke a collection access grant
        api_response = api_instance.revoke_collection_share(collection_revoke_body=collection_revoke_body)
        print("The response of CollectionsApi->revoke_collection_share:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->revoke_collection_share: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_revoke_body** | [**CollectionRevokeBody**](CollectionRevokeBody.md)|  | [optional] 

### Return type

[**SuccessCollectionRevokeRes**](SuccessCollectionRevokeRes.md)

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

# **share_collection**
> SuccessCollectionShareGrant share_collection(collection_share_body=collection_share_body)

Grant access to a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_share_body import CollectionShareBody
from inoue_ai_sdk.models.success_collection_share_grant import SuccessCollectionShareGrant
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_share_body = inoue_ai_sdk.CollectionShareBody() # CollectionShareBody |  (optional)

    try:
        # Grant access to a collection
        api_response = api_instance.share_collection(collection_share_body=collection_share_body)
        print("The response of CollectionsApi->share_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->share_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_share_body** | [**CollectionShareBody**](CollectionShareBody.md)|  | [optional] 

### Return type

[**SuccessCollectionShareGrant**](SuccessCollectionShareGrant.md)

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

# **unlink_collection**
> SuccessCollectionResponse unlink_collection(collection_link_body=collection_link_body)

Unlink a collection from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_link_body import CollectionLinkBody
from inoue_ai_sdk.models.success_collection_response import SuccessCollectionResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_link_body = inoue_ai_sdk.CollectionLinkBody() # CollectionLinkBody |  (optional)

    try:
        # Unlink a collection from a model
        api_response = api_instance.unlink_collection(collection_link_body=collection_link_body)
        print("The response of CollectionsApi->unlink_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->unlink_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_link_body** | [**CollectionLinkBody**](CollectionLinkBody.md)|  | [optional] 

### Return type

[**SuccessCollectionResponse**](SuccessCollectionResponse.md)

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

# **update_collection**
> SuccessCollectionResponse update_collection(collection_id, collection_update_body=collection_update_body)

Update a collection

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_update_body import CollectionUpdateBody
from inoue_ai_sdk.models.success_collection_response import SuccessCollectionResponse
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    collection_id = 'collection_id_example' # str | collection UUID
    collection_update_body = inoue_ai_sdk.CollectionUpdateBody() # CollectionUpdateBody |  (optional)

    try:
        # Update a collection
        api_response = api_instance.update_collection(collection_id, collection_update_body=collection_update_body)
        print("The response of CollectionsApi->update_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->update_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection_id** | **str**| collection UUID | 
 **collection_update_body** | [**CollectionUpdateBody**](CollectionUpdateBody.md)|  | [optional] 

### Return type

[**SuccessCollectionResponse**](SuccessCollectionResponse.md)

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

# **update_collection_item**
> SuccessCollectionItemDetail update_collection_item(item_id, collection_item_update_body=collection_item_update_body)

Update a collection item

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.collection_item_update_body import CollectionItemUpdateBody
from inoue_ai_sdk.models.success_collection_item_detail import SuccessCollectionItemDetail
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
    api_instance = inoue_ai_sdk.CollectionsApi(api_client)
    item_id = 'item_id_example' # str | collection-item UUID
    collection_item_update_body = inoue_ai_sdk.CollectionItemUpdateBody() # CollectionItemUpdateBody |  (optional)

    try:
        # Update a collection item
        api_response = api_instance.update_collection_item(item_id, collection_item_update_body=collection_item_update_body)
        print("The response of CollectionsApi->update_collection_item:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->update_collection_item: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_id** | **str**| collection-item UUID | 
 **collection_item_update_body** | [**CollectionItemUpdateBody**](CollectionItemUpdateBody.md)|  | [optional] 

### Return type

[**SuccessCollectionItemDetail**](SuccessCollectionItemDetail.md)

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

