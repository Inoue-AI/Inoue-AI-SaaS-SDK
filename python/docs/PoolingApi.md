# inoue_ai_sdk.PoolingApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_pool_membership**](PoolingApi.md#accept_pool_membership) | **POST** /v1/pooling/accept | Accept a pooling membership invite
[**decline_pool_membership**](PoolingApi.md#decline_pool_membership) | **POST** /v1/pooling/decline | Decline a pooling membership invite
[**get_pool_for_model**](PoolingApi.md#get_pool_for_model) | **GET** /v1/pooling/model/{model_id} | Get the revenue-share pool for a model
[**list_pool_invites**](PoolingApi.md#list_pool_invites) | **GET** /v1/pooling/invites | List the caller&#39;s pooling invites (offset paginated)
[**propose_pool**](PoolingApi.md#propose_pool) | **POST** /v1/pooling/propose | Propose a revenue-share pool for a model
[**revoke_pool**](PoolingApi.md#revoke_pool) | **POST** /v1/pooling/revoke | Revoke a revenue-share pool


# **accept_pool_membership**
> SuccessPoolAcceptedResult accept_pool_membership(pool_member_request_body=pool_member_request_body)

Accept a pooling membership invite

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.pool_member_request_body import PoolMemberRequestBody
from inoue_ai_sdk.models.success_pool_accepted_result import SuccessPoolAcceptedResult
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    pool_member_request_body = inoue_ai_sdk.PoolMemberRequestBody() # PoolMemberRequestBody |  (optional)

    try:
        # Accept a pooling membership invite
        api_response = api_instance.accept_pool_membership(pool_member_request_body=pool_member_request_body)
        print("The response of PoolingApi->accept_pool_membership:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->accept_pool_membership: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_member_request_body** | [**PoolMemberRequestBody**](PoolMemberRequestBody.md)|  | [optional] 

### Return type

[**SuccessPoolAcceptedResult**](SuccessPoolAcceptedResult.md)

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

# **decline_pool_membership**
> SuccessPoolDeclinedResult decline_pool_membership(pool_member_request_body=pool_member_request_body)

Decline a pooling membership invite

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.pool_member_request_body import PoolMemberRequestBody
from inoue_ai_sdk.models.success_pool_declined_result import SuccessPoolDeclinedResult
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    pool_member_request_body = inoue_ai_sdk.PoolMemberRequestBody() # PoolMemberRequestBody |  (optional)

    try:
        # Decline a pooling membership invite
        api_response = api_instance.decline_pool_membership(pool_member_request_body=pool_member_request_body)
        print("The response of PoolingApi->decline_pool_membership:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->decline_pool_membership: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_member_request_body** | [**PoolMemberRequestBody**](PoolMemberRequestBody.md)|  | [optional] 

### Return type

[**SuccessPoolDeclinedResult**](SuccessPoolDeclinedResult.md)

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

# **get_pool_for_model**
> SuccessPoolView get_pool_for_model(model_id)

Get the revenue-share pool for a model

Returns the active pool + members for a model the caller can view. Pool is null when no pool exists yet for an accessible model.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_pool_view import SuccessPoolView
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Get the revenue-share pool for a model
        api_response = api_instance.get_pool_for_model(model_id)
        print("The response of PoolingApi->get_pool_for_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->get_pool_for_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessPoolView**](SuccessPoolView.md)

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

# **list_pool_invites**
> SuccessPageInvite list_pool_invites(page=page, page_size=page_size, status=status)

List the caller's pooling invites (offset paginated)

Returns the model-pool invites addressed to the caller, optionally filtered by status.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_invite import SuccessPageInvite
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    status = 'status_example' # str | optional invite status filter (e.g. pending, accepted, declined) (optional)

    try:
        # List the caller's pooling invites (offset paginated)
        api_response = api_instance.list_pool_invites(page=page, page_size=page_size, status=status)
        print("The response of PoolingApi->list_pool_invites:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->list_pool_invites: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **status** | **str**| optional invite status filter (e.g. pending, accepted, declined) | [optional] 

### Return type

[**SuccessPageInvite**](SuccessPageInvite.md)

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

# **propose_pool**
> SuccessProposeResult propose_pool(pool_propose_body=pool_propose_body)

Propose a revenue-share pool for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.pool_propose_body import PoolProposeBody
from inoue_ai_sdk.models.success_propose_result import SuccessProposeResult
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    pool_propose_body = inoue_ai_sdk.PoolProposeBody() # PoolProposeBody |  (optional)

    try:
        # Propose a revenue-share pool for a model
        api_response = api_instance.propose_pool(pool_propose_body=pool_propose_body)
        print("The response of PoolingApi->propose_pool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->propose_pool: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_propose_body** | [**PoolProposeBody**](PoolProposeBody.md)|  | [optional] 

### Return type

[**SuccessProposeResult**](SuccessProposeResult.md)

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

# **revoke_pool**
> SuccessPoolRevokedResult revoke_pool(pool_revoke_body=pool_revoke_body)

Revoke a revenue-share pool

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.pool_revoke_body import PoolRevokeBody
from inoue_ai_sdk.models.success_pool_revoked_result import SuccessPoolRevokedResult
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
    api_instance = inoue_ai_sdk.PoolingApi(api_client)
    pool_revoke_body = inoue_ai_sdk.PoolRevokeBody() # PoolRevokeBody |  (optional)

    try:
        # Revoke a revenue-share pool
        api_response = api_instance.revoke_pool(pool_revoke_body=pool_revoke_body)
        print("The response of PoolingApi->revoke_pool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PoolingApi->revoke_pool: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool_revoke_body** | [**PoolRevokeBody**](PoolRevokeBody.md)|  | [optional] 

### Return type

[**SuccessPoolRevokedResult**](SuccessPoolRevokedResult.md)

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

