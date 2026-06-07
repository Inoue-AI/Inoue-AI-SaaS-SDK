# inoue_ai_sdk.ThreadsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_threads_account**](ThreadsApi.md#get_threads_account) | **GET** /v1/threads/accounts/{account_id} | Get a single connected Threads account by id
[**list_threads_accounts**](ThreadsApi.md#list_threads_accounts) | **GET** /v1/threads/accounts | List connected Threads accounts (offset paginated)
[**threads_assign_org**](ThreadsApi.md#threads_assign_org) | **POST** /v1/threads/accounts/assign-org | Assign a Threads account to an org
[**threads_ban_account**](ThreadsApi.md#threads_ban_account) | **POST** /v1/threads/accounts/ban | Ban a Threads account
[**threads_disconnect_account**](ThreadsApi.md#threads_disconnect_account) | **POST** /v1/threads/accounts/disconnect | Disconnect a Threads account
[**threads_label_account**](ThreadsApi.md#threads_label_account) | **POST** /v1/threads/accounts/label | Rename a Threads account
[**threads_map_model**](ThreadsApi.md#threads_map_model) | **POST** /v1/threads/accounts/map-model | Map a model to a Threads account
[**threads_unassign_org**](ThreadsApi.md#threads_unassign_org) | **POST** /v1/threads/accounts/unassign-org | Unassign a Threads account from its org
[**threads_unmap_model**](ThreadsApi.md#threads_unmap_model) | **POST** /v1/threads/accounts/unmap-model | Unmap model(s) from a Threads account


# **get_threads_account**
> SuccessThreadsConnectedAccount get_threads_account(account_id)

Get a single connected Threads account by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    account_id = 'account_id_example' # str | connected account UUID

    try:
        # Get a single connected Threads account by id
        api_response = api_instance.get_threads_account(account_id)
        print("The response of ThreadsApi->get_threads_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->get_threads_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_id** | **str**| connected account UUID | 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **list_threads_accounts**
> SuccessPageThreadsConnectedAccount list_threads_accounts(page=page, page_size=page_size, ownership=ownership, status=status)

List connected Threads accounts (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_threads_connected_account import SuccessPageThreadsConnectedAccount
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    ownership = 'ownership_example' # str | ownership filter: 'all' | 'personal' | 'org' (default 'all') (optional)
    status = 'status_example' # str | filter by status ('all' = no filter) (optional)

    try:
        # List connected Threads accounts (offset paginated)
        api_response = api_instance.list_threads_accounts(page=page, page_size=page_size, ownership=ownership, status=status)
        print("The response of ThreadsApi->list_threads_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->list_threads_accounts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **ownership** | **str**| ownership filter: &#39;all&#39; | &#39;personal&#39; | &#39;org&#39; (default &#39;all&#39;) | [optional] 
 **status** | **str**| filter by status (&#39;all&#39; &#x3D; no filter) | [optional] 

### Return type

[**SuccessPageThreadsConnectedAccount**](SuccessPageThreadsConnectedAccount.md)

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

# **threads_assign_org**
> SuccessThreadsConnectedAccount threads_assign_org(threads_org_assign_body=threads_org_assign_body)

Assign a Threads account to an org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_org_assign_body import ThreadsOrgAssignBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_org_assign_body = inoue_ai_sdk.ThreadsOrgAssignBody() # ThreadsOrgAssignBody |  (optional)

    try:
        # Assign a Threads account to an org
        api_response = api_instance.threads_assign_org(threads_org_assign_body=threads_org_assign_body)
        print("The response of ThreadsApi->threads_assign_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_assign_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_org_assign_body** | [**ThreadsOrgAssignBody**](ThreadsOrgAssignBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_ban_account**
> SuccessThreadsConnectedAccount threads_ban_account(threads_account_id_body=threads_account_id_body)

Ban a Threads account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_account_id_body import ThreadsAccountIDBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_account_id_body = inoue_ai_sdk.ThreadsAccountIDBody() # ThreadsAccountIDBody |  (optional)

    try:
        # Ban a Threads account
        api_response = api_instance.threads_ban_account(threads_account_id_body=threads_account_id_body)
        print("The response of ThreadsApi->threads_ban_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_ban_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_account_id_body** | [**ThreadsAccountIDBody**](ThreadsAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_disconnect_account**
> SuccessThreadsConnectedAccount threads_disconnect_account(threads_account_id_body=threads_account_id_body)

Disconnect a Threads account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_account_id_body import ThreadsAccountIDBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_account_id_body = inoue_ai_sdk.ThreadsAccountIDBody() # ThreadsAccountIDBody |  (optional)

    try:
        # Disconnect a Threads account
        api_response = api_instance.threads_disconnect_account(threads_account_id_body=threads_account_id_body)
        print("The response of ThreadsApi->threads_disconnect_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_disconnect_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_account_id_body** | [**ThreadsAccountIDBody**](ThreadsAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_label_account**
> SuccessThreadsConnectedAccount threads_label_account(threads_label_body=threads_label_body)

Rename a Threads account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_label_body import ThreadsLabelBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_label_body = inoue_ai_sdk.ThreadsLabelBody() # ThreadsLabelBody |  (optional)

    try:
        # Rename a Threads account
        api_response = api_instance.threads_label_account(threads_label_body=threads_label_body)
        print("The response of ThreadsApi->threads_label_account:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_label_account: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_label_body** | [**ThreadsLabelBody**](ThreadsLabelBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_map_model**
> SuccessThreadsConnectedAccount threads_map_model(threads_model_map_body=threads_model_map_body)

Map a model to a Threads account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_model_map_body import ThreadsModelMapBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_model_map_body = inoue_ai_sdk.ThreadsModelMapBody() # ThreadsModelMapBody |  (optional)

    try:
        # Map a model to a Threads account
        api_response = api_instance.threads_map_model(threads_model_map_body=threads_model_map_body)
        print("The response of ThreadsApi->threads_map_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_map_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_model_map_body** | [**ThreadsModelMapBody**](ThreadsModelMapBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_unassign_org**
> SuccessThreadsConnectedAccount threads_unassign_org(threads_account_id_body=threads_account_id_body)

Unassign a Threads account from its org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_account_id_body import ThreadsAccountIDBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_account_id_body = inoue_ai_sdk.ThreadsAccountIDBody() # ThreadsAccountIDBody |  (optional)

    try:
        # Unassign a Threads account from its org
        api_response = api_instance.threads_unassign_org(threads_account_id_body=threads_account_id_body)
        print("The response of ThreadsApi->threads_unassign_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_unassign_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_account_id_body** | [**ThreadsAccountIDBody**](ThreadsAccountIDBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

# **threads_unmap_model**
> SuccessThreadsConnectedAccount threads_unmap_model(threads_model_unmap_body=threads_model_unmap_body)

Unmap model(s) from a Threads account

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount
from inoue_ai_sdk.models.threads_model_unmap_body import ThreadsModelUnmapBody
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
    api_instance = inoue_ai_sdk.ThreadsApi(api_client)
    threads_model_unmap_body = inoue_ai_sdk.ThreadsModelUnmapBody() # ThreadsModelUnmapBody |  (optional)

    try:
        # Unmap model(s) from a Threads account
        api_response = api_instance.threads_unmap_model(threads_model_unmap_body=threads_model_unmap_body)
        print("The response of ThreadsApi->threads_unmap_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ThreadsApi->threads_unmap_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **threads_model_unmap_body** | [**ThreadsModelUnmapBody**](ThreadsModelUnmapBody.md)|  | [optional] 

### Return type

[**SuccessThreadsConnectedAccount**](SuccessThreadsConnectedAccount.md)

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

