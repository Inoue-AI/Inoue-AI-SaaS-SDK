# inoue_ai_sdk.AssetsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archive_asset**](AssetsApi.md#archive_asset) | **POST** /v1/assets/archive | Archive an asset
[**bulk_update_assets**](AssetsApi.md#bulk_update_assets) | **POST** /v1/assets/bulk-update | Apply a metadata patch to many assets
[**create_asset**](AssetsApi.md#create_asset) | **POST** /v1/assets | Create an asset row
[**delete_asset**](AssetsApi.md#delete_asset) | **POST** /v1/assets/delete | Soft-delete an asset (cascades links + items)
[**get_asset**](AssetsApi.md#get_asset) | **GET** /v1/assets/{asset_id} | Get a single asset by id
[**get_asset_url**](AssetsApi.md#get_asset_url) | **GET** /v1/assets/{asset_id}/url | Get a short-lived presigned GET URL for an asset
[**issue_asset_upload_url**](AssetsApi.md#issue_asset_upload_url) | **POST** /v1/assets/upload | Provision a pending asset + presigned PUT upload URL
[**link_asset**](AssetsApi.md#link_asset) | **POST** /v1/assets/link | Link an asset to a model
[**list_assets**](AssetsApi.md#list_assets) | **GET** /v1/assets | List the caller&#39;s assets (offset paginated)
[**list_model_assets**](AssetsApi.md#list_model_assets) | **GET** /v1/assets/models/{model_id} | List the assets linked to a model (offset paginated)
[**retry_asset_upload_url**](AssetsApi.md#retry_asset_upload_url) | **POST** /v1/assets/upload/retry | Re-issue a presigned PUT upload URL for a pending asset
[**unlink_asset**](AssetsApi.md#unlink_asset) | **POST** /v1/assets/unlink | Unlink an asset from a model
[**update_asset**](AssetsApi.md#update_asset) | **PATCH** /v1/assets/{asset_id} | Update an asset&#39;s metadata or archive state


# **archive_asset**
> SuccessAssetResponse archive_asset(asset_id_body=asset_id_body)

Archive an asset

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_id_body import AssetIDBody
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id_body = inoue_ai_sdk.AssetIDBody() # AssetIDBody |  (optional)

    try:
        # Archive an asset
        api_response = api_instance.archive_asset(asset_id_body=asset_id_body)
        print("The response of AssetsApi->archive_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->archive_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id_body** | [**AssetIDBody**](AssetIDBody.md)|  | [optional] 

### Return type

[**SuccessAssetResponse**](SuccessAssetResponse.md)

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

# **bulk_update_assets**
> SuccessListAssetResponse bulk_update_assets(asset_bulk_update_body=asset_bulk_update_body)

Apply a metadata patch to many assets

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_bulk_update_body import AssetBulkUpdateBody
from inoue_ai_sdk.models.success_list_asset_response import SuccessListAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_bulk_update_body = inoue_ai_sdk.AssetBulkUpdateBody() # AssetBulkUpdateBody |  (optional)

    try:
        # Apply a metadata patch to many assets
        api_response = api_instance.bulk_update_assets(asset_bulk_update_body=asset_bulk_update_body)
        print("The response of AssetsApi->bulk_update_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->bulk_update_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_bulk_update_body** | [**AssetBulkUpdateBody**](AssetBulkUpdateBody.md)|  | [optional] 

### Return type

[**SuccessListAssetResponse**](SuccessListAssetResponse.md)

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

# **create_asset**
> SuccessAssetResponse create_asset(asset_create_body=asset_create_body)

Create an asset row

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_create_body import AssetCreateBody
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_create_body = inoue_ai_sdk.AssetCreateBody() # AssetCreateBody |  (optional)

    try:
        # Create an asset row
        api_response = api_instance.create_asset(asset_create_body=asset_create_body)
        print("The response of AssetsApi->create_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->create_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_create_body** | [**AssetCreateBody**](AssetCreateBody.md)|  | [optional] 

### Return type

[**SuccessAssetResponse**](SuccessAssetResponse.md)

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

# **delete_asset**
> SuccessAssetDeletionRes delete_asset(asset_id_body=asset_id_body)

Soft-delete an asset (cascades links + items)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_id_body import AssetIDBody
from inoue_ai_sdk.models.success_asset_deletion_res import SuccessAssetDeletionRes
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id_body = inoue_ai_sdk.AssetIDBody() # AssetIDBody |  (optional)

    try:
        # Soft-delete an asset (cascades links + items)
        api_response = api_instance.delete_asset(asset_id_body=asset_id_body)
        print("The response of AssetsApi->delete_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->delete_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id_body** | [**AssetIDBody**](AssetIDBody.md)|  | [optional] 

### Return type

[**SuccessAssetDeletionRes**](SuccessAssetDeletionRes.md)

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

# **get_asset**
> SuccessAssetResponse get_asset(asset_id)

Get a single asset by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id = 'asset_id_example' # str | asset UUID

    try:
        # Get a single asset by id
        api_response = api_instance.get_asset(asset_id)
        print("The response of AssetsApi->get_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->get_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id** | **str**| asset UUID | 

### Return type

[**SuccessAssetResponse**](SuccessAssetResponse.md)

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

# **get_asset_url**
> SuccessAssetURLResponseBody get_asset_url(asset_id)

Get a short-lived presigned GET URL for an asset

Returns a presigned S3 GET URL for the asset's stored object plus the TTL applied. A cross-tenant or unknown asset returns 404.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_asset_url_response_body import SuccessAssetURLResponseBody
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id = 'asset_id_example' # str | asset UUID

    try:
        # Get a short-lived presigned GET URL for an asset
        api_response = api_instance.get_asset_url(asset_id)
        print("The response of AssetsApi->get_asset_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->get_asset_url: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id** | **str**| asset UUID | 

### Return type

[**SuccessAssetURLResponseBody**](SuccessAssetURLResponseBody.md)

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

# **issue_asset_upload_url**
> SuccessPresignedUpload issue_asset_upload_url(asset_upload_body=asset_upload_body)

Provision a pending asset + presigned PUT upload URL

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_upload_body import AssetUploadBody
from inoue_ai_sdk.models.success_presigned_upload import SuccessPresignedUpload
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_upload_body = inoue_ai_sdk.AssetUploadBody() # AssetUploadBody |  (optional)

    try:
        # Provision a pending asset + presigned PUT upload URL
        api_response = api_instance.issue_asset_upload_url(asset_upload_body=asset_upload_body)
        print("The response of AssetsApi->issue_asset_upload_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->issue_asset_upload_url: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_upload_body** | [**AssetUploadBody**](AssetUploadBody.md)|  | [optional] 

### Return type

[**SuccessPresignedUpload**](SuccessPresignedUpload.md)

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

# **link_asset**
> SuccessAssetLink link_asset(asset_link_body=asset_link_body)

Link an asset to a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_link_body import AssetLinkBody
from inoue_ai_sdk.models.success_asset_link import SuccessAssetLink
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_link_body = inoue_ai_sdk.AssetLinkBody() # AssetLinkBody |  (optional)

    try:
        # Link an asset to a model
        api_response = api_instance.link_asset(asset_link_body=asset_link_body)
        print("The response of AssetsApi->link_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->link_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_link_body** | [**AssetLinkBody**](AssetLinkBody.md)|  | [optional] 

### Return type

[**SuccessAssetLink**](SuccessAssetLink.md)

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

# **list_assets**
> SuccessPageAssetResponse list_assets(page=page, page_size=page_size, org_id=org_id, owner_id=owner_id, owner_type=owner_type, model_id=model_id, type=type, archived=archived, start=start, end=end, q=q)

List the caller's assets (offset paginated)

Returns the paginated assets visible to the caller. Defaults to the caller's personal scope when neither org_id nor owner_id is supplied; an org_id is membership-gated.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_asset_response import SuccessPageAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    org_id = 'org_id_example' # str | filter by owning org (UUID); membership-gated (optional)
    owner_id = 'owner_id_example' # str | filter by owning user (UUID); defaults to the caller when neither org_id nor owner_id is set (optional)
    owner_type = 'owner_type_example' # str | filter by owner type ('user' | 'org') (optional)
    model_id = 'model_id_example' # str | filter by linked model (UUID) (optional)
    type = 'type_example' # str | filter by asset type ('all' = no filter) (optional)
    archived = 'archived_example' # str | include archived assets when true (optional)
    start = 'start_example' # str | created-at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created-at upper bound (RFC3339) (optional)
    q = 'q_example' # str | free-text search filter (optional)

    try:
        # List the caller's assets (offset paginated)
        api_response = api_instance.list_assets(page=page, page_size=page_size, org_id=org_id, owner_id=owner_id, owner_type=owner_type, model_id=model_id, type=type, archived=archived, start=start, end=end, q=q)
        print("The response of AssetsApi->list_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->list_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **org_id** | **str**| filter by owning org (UUID); membership-gated | [optional] 
 **owner_id** | **str**| filter by owning user (UUID); defaults to the caller when neither org_id nor owner_id is set | [optional] 
 **owner_type** | **str**| filter by owner type (&#39;user&#39; | &#39;org&#39;) | [optional] 
 **model_id** | **str**| filter by linked model (UUID) | [optional] 
 **type** | **str**| filter by asset type (&#39;all&#39; &#x3D; no filter) | [optional] 
 **archived** | **str**| include archived assets when true | [optional] 
 **start** | **str**| created-at lower bound (RFC3339) | [optional] 
 **end** | **str**| created-at upper bound (RFC3339) | [optional] 
 **q** | **str**| free-text search filter | [optional] 

### Return type

[**SuccessPageAssetResponse**](SuccessPageAssetResponse.md)

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

# **list_model_assets**
> SuccessPageAssetResponse list_model_assets(model_id, page=page, page_size=page_size)

List the assets linked to a model (offset paginated)

Returns the assets linked to a model the caller can access; a caller without model access gets 403.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_asset_response import SuccessPageAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    model_id = 'model_id_example' # str | model UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the assets linked to a model (offset paginated)
        api_response = api_instance.list_model_assets(model_id, page=page, page_size=page_size)
        print("The response of AssetsApi->list_model_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->list_model_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageAssetResponse**](SuccessPageAssetResponse.md)

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

# **retry_asset_upload_url**
> SuccessPresignedUpload retry_asset_upload_url(asset_id_body=asset_id_body)

Re-issue a presigned PUT upload URL for a pending asset

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_id_body import AssetIDBody
from inoue_ai_sdk.models.success_presigned_upload import SuccessPresignedUpload
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id_body = inoue_ai_sdk.AssetIDBody() # AssetIDBody |  (optional)

    try:
        # Re-issue a presigned PUT upload URL for a pending asset
        api_response = api_instance.retry_asset_upload_url(asset_id_body=asset_id_body)
        print("The response of AssetsApi->retry_asset_upload_url:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->retry_asset_upload_url: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id_body** | [**AssetIDBody**](AssetIDBody.md)|  | [optional] 

### Return type

[**SuccessPresignedUpload**](SuccessPresignedUpload.md)

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

# **unlink_asset**
> SuccessAssetDeletionRes unlink_asset(asset_unlink_body=asset_unlink_body)

Unlink an asset from a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_unlink_body import AssetUnlinkBody
from inoue_ai_sdk.models.success_asset_deletion_res import SuccessAssetDeletionRes
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_unlink_body = inoue_ai_sdk.AssetUnlinkBody() # AssetUnlinkBody |  (optional)

    try:
        # Unlink an asset from a model
        api_response = api_instance.unlink_asset(asset_unlink_body=asset_unlink_body)
        print("The response of AssetsApi->unlink_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->unlink_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_unlink_body** | [**AssetUnlinkBody**](AssetUnlinkBody.md)|  | [optional] 

### Return type

[**SuccessAssetDeletionRes**](SuccessAssetDeletionRes.md)

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

# **update_asset**
> SuccessAssetResponse update_asset(asset_id, asset_update_body=asset_update_body)

Update an asset's metadata or archive state

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.asset_update_body import AssetUpdateBody
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse
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
    api_instance = inoue_ai_sdk.AssetsApi(api_client)
    asset_id = 'asset_id_example' # str | asset UUID
    asset_update_body = inoue_ai_sdk.AssetUpdateBody() # AssetUpdateBody |  (optional)

    try:
        # Update an asset's metadata or archive state
        api_response = api_instance.update_asset(asset_id, asset_update_body=asset_update_body)
        print("The response of AssetsApi->update_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssetsApi->update_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_id** | **str**| asset UUID | 
 **asset_update_body** | [**AssetUpdateBody**](AssetUpdateBody.md)|  | [optional] 

### Return type

[**SuccessAssetResponse**](SuccessAssetResponse.md)

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

