# inoue_ai_sdk.AuditApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_my_audit**](AuditApi.md#list_my_audit) | **GET** /v1/audit/me | List the caller&#39;s audit log (offset paginated)
[**list_my_audit_cursor**](AuditApi.md#list_my_audit_cursor) | **GET** /v1/audit/me/cursor | List the caller&#39;s audit log (keyset paginated)
[**list_org_audit**](AuditApi.md#list_org_audit) | **GET** /v1/audit/org/{org_id} | List an org&#39;s audit log (offset paginated; org-admin only)
[**list_org_audit_cursor**](AuditApi.md#list_org_audit_cursor) | **GET** /v1/audit/org/{org_id}/cursor | List an org&#39;s audit log (keyset paginated; org-admin only)


# **list_my_audit**
> SuccessPageLogResponse list_my_audit(page=page, page_size=page_size, start=start, end=end)

List the caller's audit log (offset paginated)

Returns the paginated audit_log history for the caller's own actions.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_log_response import SuccessPageLogResponse
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
    api_instance = inoue_ai_sdk.AuditApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List the caller's audit log (offset paginated)
        api_response = api_instance.list_my_audit(page=page, page_size=page_size, start=start, end=end)
        print("The response of AuditApi->list_my_audit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuditApi->list_my_audit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPageLogResponse**](SuccessPageLogResponse.md)

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

# **list_my_audit_cursor**
> CursorSuccessLogResponse list_my_audit_cursor(page_size=page_size, cursor=cursor, start=start, end=end, include_estimate=include_estimate)

List the caller's audit log (keyset paginated)

Cursor-paginated variant of /v1/audit/me for high-page-number reads. Pass ?include_estimate=1 for an approximate total.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.cursor_success_log_response import CursorSuccessLogResponse
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
    api_instance = inoue_ai_sdk.AuditApi(api_client)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    cursor = 'cursor_example' # str | opaque keyset cursor from a prior response's next_cursor (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)
    include_estimate = 'include_estimate_example' # str | set to 1/true/yes/on to include an approximate total row count (optional)

    try:
        # List the caller's audit log (keyset paginated)
        api_response = api_instance.list_my_audit_cursor(page_size=page_size, cursor=cursor, start=start, end=end, include_estimate=include_estimate)
        print("The response of AuditApi->list_my_audit_cursor:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuditApi->list_my_audit_cursor: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **cursor** | **str**| opaque keyset cursor from a prior response&#39;s next_cursor | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 
 **include_estimate** | **str**| set to 1/true/yes/on to include an approximate total row count | [optional] 

### Return type

[**CursorSuccessLogResponse**](CursorSuccessLogResponse.md)

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

# **list_org_audit**
> SuccessPageLogResponse list_org_audit(org_id, page=page, page_size=page_size, start=start, end=end)

List an org's audit log (offset paginated; org-admin only)

Returns the paginated audit_log history for an org. The caller must be an admin of the org (403 otherwise).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_log_response import SuccessPageLogResponse
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
    api_instance = inoue_ai_sdk.AuditApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List an org's audit log (offset paginated; org-admin only)
        api_response = api_instance.list_org_audit(org_id, page=page, page_size=page_size, start=start, end=end)
        print("The response of AuditApi->list_org_audit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuditApi->list_org_audit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPageLogResponse**](SuccessPageLogResponse.md)

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

# **list_org_audit_cursor**
> CursorSuccessLogResponse list_org_audit_cursor(org_id, page_size=page_size, cursor=cursor, start=start, end=end, include_estimate=include_estimate)

List an org's audit log (keyset paginated; org-admin only)

Cursor-paginated variant of /v1/audit/org/{org_id}. The caller must be an admin of the org (403 otherwise).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.cursor_success_log_response import CursorSuccessLogResponse
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
    api_instance = inoue_ai_sdk.AuditApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    page_size = 56 # int | page size (default 20, max 100) (optional)
    cursor = 'cursor_example' # str | opaque keyset cursor from a prior response's next_cursor (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)
    include_estimate = 'include_estimate_example' # str | set to 1/true/yes/on to include an approximate total row count (optional)

    try:
        # List an org's audit log (keyset paginated; org-admin only)
        api_response = api_instance.list_org_audit_cursor(org_id, page_size=page_size, cursor=cursor, start=start, end=end, include_estimate=include_estimate)
        print("The response of AuditApi->list_org_audit_cursor:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuditApi->list_org_audit_cursor: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **cursor** | **str**| opaque keyset cursor from a prior response&#39;s next_cursor | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 
 **include_estimate** | **str**| set to 1/true/yes/on to include an approximate total row count | [optional] 

### Return type

[**CursorSuccessLogResponse**](CursorSuccessLogResponse.md)

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

