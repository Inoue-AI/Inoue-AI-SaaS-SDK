# inoue_ai_sdk.ScheduleApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complete_schedule_entry**](ScheduleApi.md#complete_schedule_entry) | **POST** /v1/schedule/complete | Mark a schedule entry complete
[**create_recurring_rule**](ScheduleApi.md#create_recurring_rule) | **POST** /v1/schedule/recurring-rules | Create a recurring schedule rule
[**create_schedule_entry**](ScheduleApi.md#create_schedule_entry) | **POST** /v1/schedule/ | Create a schedule entry
[**delete_recurring_rule**](ScheduleApi.md#delete_recurring_rule) | **DELETE** /v1/schedule/recurring-rules/{rule_id} | Soft-delete a recurring schedule rule
[**delete_schedule_entry**](ScheduleApi.md#delete_schedule_entry) | **DELETE** /v1/schedule/{schedule_id} | Soft-delete a schedule entry
[**get_schedule_catalog**](ScheduleApi.md#get_schedule_catalog) | **GET** /v1/schedule/catalog | Get the schedule platform + content-type catalog
[**list_schedule_entries**](ScheduleApi.md#list_schedule_entries) | **GET** /v1/schedule | List schedule entries (offset paginated)
[**list_schedule_recurring_rules**](ScheduleApi.md#list_schedule_recurring_rules) | **GET** /v1/schedule/recurring-rules | List recurring schedule rules (offset paginated)
[**toggle_recurring_rule**](ScheduleApi.md#toggle_recurring_rule) | **POST** /v1/schedule/recurring-rules/{rule_id}/toggle | Toggle a recurring schedule rule&#39;s active state
[**update_recurring_rule**](ScheduleApi.md#update_recurring_rule) | **PATCH** /v1/schedule/recurring-rules/{rule_id} | Update a recurring schedule rule
[**update_schedule_entry**](ScheduleApi.md#update_schedule_entry) | **PATCH** /v1/schedule/{schedule_id} | Update a schedule entry


# **complete_schedule_entry**
> SuccessScheduleEntryResponse complete_schedule_entry(schedule_complete_body=schedule_complete_body)

Mark a schedule entry complete

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.schedule_complete_body import ScheduleCompleteBody
from inoue_ai_sdk.models.success_schedule_entry_response import SuccessScheduleEntryResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    schedule_complete_body = inoue_ai_sdk.ScheduleCompleteBody() # ScheduleCompleteBody |  (optional)

    try:
        # Mark a schedule entry complete
        api_response = api_instance.complete_schedule_entry(schedule_complete_body=schedule_complete_body)
        print("The response of ScheduleApi->complete_schedule_entry:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->complete_schedule_entry: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_complete_body** | [**ScheduleCompleteBody**](ScheduleCompleteBody.md)|  | [optional] 

### Return type

[**SuccessScheduleEntryResponse**](SuccessScheduleEntryResponse.md)

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

# **create_recurring_rule**
> SuccessRecurringRuleResponse create_recurring_rule(recurring_rule_create_body=recurring_rule_create_body)

Create a recurring schedule rule

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.recurring_rule_create_body import RecurringRuleCreateBody
from inoue_ai_sdk.models.success_recurring_rule_response import SuccessRecurringRuleResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    recurring_rule_create_body = inoue_ai_sdk.RecurringRuleCreateBody() # RecurringRuleCreateBody |  (optional)

    try:
        # Create a recurring schedule rule
        api_response = api_instance.create_recurring_rule(recurring_rule_create_body=recurring_rule_create_body)
        print("The response of ScheduleApi->create_recurring_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->create_recurring_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **recurring_rule_create_body** | [**RecurringRuleCreateBody**](RecurringRuleCreateBody.md)|  | [optional] 

### Return type

[**SuccessRecurringRuleResponse**](SuccessRecurringRuleResponse.md)

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

# **create_schedule_entry**
> SuccessScheduleEntryResponse create_schedule_entry(schedule_entry_create_body=schedule_entry_create_body)

Create a schedule entry

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.schedule_entry_create_body import ScheduleEntryCreateBody
from inoue_ai_sdk.models.success_schedule_entry_response import SuccessScheduleEntryResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    schedule_entry_create_body = inoue_ai_sdk.ScheduleEntryCreateBody() # ScheduleEntryCreateBody |  (optional)

    try:
        # Create a schedule entry
        api_response = api_instance.create_schedule_entry(schedule_entry_create_body=schedule_entry_create_body)
        print("The response of ScheduleApi->create_schedule_entry:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->create_schedule_entry: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_entry_create_body** | [**ScheduleEntryCreateBody**](ScheduleEntryCreateBody.md)|  | [optional] 

### Return type

[**SuccessScheduleEntryResponse**](SuccessScheduleEntryResponse.md)

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

# **delete_recurring_rule**
> SuccessScheduleDeletionRes delete_recurring_rule(rule_id)

Soft-delete a recurring schedule rule

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_schedule_deletion_res import SuccessScheduleDeletionRes
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    rule_id = 'rule_id_example' # str | recurring rule UUID

    try:
        # Soft-delete a recurring schedule rule
        api_response = api_instance.delete_recurring_rule(rule_id)
        print("The response of ScheduleApi->delete_recurring_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->delete_recurring_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **str**| recurring rule UUID | 

### Return type

[**SuccessScheduleDeletionRes**](SuccessScheduleDeletionRes.md)

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

# **delete_schedule_entry**
> SuccessScheduleDeletionRes delete_schedule_entry(schedule_id)

Soft-delete a schedule entry

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_schedule_deletion_res import SuccessScheduleDeletionRes
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    schedule_id = 'schedule_id_example' # str | schedule entry UUID

    try:
        # Soft-delete a schedule entry
        api_response = api_instance.delete_schedule_entry(schedule_id)
        print("The response of ScheduleApi->delete_schedule_entry:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->delete_schedule_entry: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **str**| schedule entry UUID | 

### Return type

[**SuccessScheduleDeletionRes**](SuccessScheduleDeletionRes.md)

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

# **get_schedule_catalog**
> SuccessScheduleCatalogResponse get_schedule_catalog()

Get the schedule platform + content-type catalog

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_schedule_catalog_response import SuccessScheduleCatalogResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)

    try:
        # Get the schedule platform + content-type catalog
        api_response = api_instance.get_schedule_catalog()
        print("The response of ScheduleApi->get_schedule_catalog:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->get_schedule_catalog: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessScheduleCatalogResponse**](SuccessScheduleCatalogResponse.md)

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

# **list_schedule_entries**
> SuccessPageScheduleEntryResponse list_schedule_entries(page=page, page_size=page_size, calendar=calendar, model_id=model_id, platform_id=platform_id, content_type_id=content_type_id, status=status, start=start, end=end)

List schedule entries (offset paginated)

Returns the paginated schedule entries visible to the caller in the requested calendar scope (all | personal | org UUID).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_schedule_entry_response import SuccessPageScheduleEntryResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    calendar = 'calendar_example' # str | calendar scope: 'all' | 'personal' | org UUID (optional)
    model_id = 'model_id_example' # str | filter by model_id (optional)
    platform_id = 'platform_id_example' # str | filter by schedule platform id (optional)
    content_type_id = 'content_type_id_example' # str | filter by schedule content-type id (optional)
    status = 'status_example' # str | filter by status (scheduled|completed|canceled) (optional)
    start = 'start_example' # str | window start (RFC3339) (optional)
    end = 'end_example' # str | window end (RFC3339) (optional)

    try:
        # List schedule entries (offset paginated)
        api_response = api_instance.list_schedule_entries(page=page, page_size=page_size, calendar=calendar, model_id=model_id, platform_id=platform_id, content_type_id=content_type_id, status=status, start=start, end=end)
        print("The response of ScheduleApi->list_schedule_entries:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->list_schedule_entries: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **calendar** | **str**| calendar scope: &#39;all&#39; | &#39;personal&#39; | org UUID | [optional] 
 **model_id** | **str**| filter by model_id | [optional] 
 **platform_id** | **str**| filter by schedule platform id | [optional] 
 **content_type_id** | **str**| filter by schedule content-type id | [optional] 
 **status** | **str**| filter by status (scheduled|completed|canceled) | [optional] 
 **start** | **str**| window start (RFC3339) | [optional] 
 **end** | **str**| window end (RFC3339) | [optional] 

### Return type

[**SuccessPageScheduleEntryResponse**](SuccessPageScheduleEntryResponse.md)

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

# **list_schedule_recurring_rules**
> SuccessPageRecurringRuleResponse list_schedule_recurring_rules(page=page, page_size=page_size, calendar=calendar, event_type=event_type, is_active=is_active)

List recurring schedule rules (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_recurring_rule_response import SuccessPageRecurringRuleResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    calendar = 'calendar_example' # str | calendar scope: 'all' | 'personal' | org UUID (optional)
    event_type = 'event_type_example' # str | filter by recurring event type (optional)
    is_active = 'is_active_example' # str | filter by active flag (true/false) (optional)

    try:
        # List recurring schedule rules (offset paginated)
        api_response = api_instance.list_schedule_recurring_rules(page=page, page_size=page_size, calendar=calendar, event_type=event_type, is_active=is_active)
        print("The response of ScheduleApi->list_schedule_recurring_rules:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->list_schedule_recurring_rules: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **calendar** | **str**| calendar scope: &#39;all&#39; | &#39;personal&#39; | org UUID | [optional] 
 **event_type** | **str**| filter by recurring event type | [optional] 
 **is_active** | **str**| filter by active flag (true/false) | [optional] 

### Return type

[**SuccessPageRecurringRuleResponse**](SuccessPageRecurringRuleResponse.md)

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

# **toggle_recurring_rule**
> SuccessRecurringRuleResponse toggle_recurring_rule(rule_id)

Toggle a recurring schedule rule's active state

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_recurring_rule_response import SuccessRecurringRuleResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    rule_id = 'rule_id_example' # str | recurring rule UUID

    try:
        # Toggle a recurring schedule rule's active state
        api_response = api_instance.toggle_recurring_rule(rule_id)
        print("The response of ScheduleApi->toggle_recurring_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->toggle_recurring_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **str**| recurring rule UUID | 

### Return type

[**SuccessRecurringRuleResponse**](SuccessRecurringRuleResponse.md)

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

# **update_recurring_rule**
> SuccessRecurringRuleResponse update_recurring_rule(rule_id, recurring_rule_update_body=recurring_rule_update_body)

Update a recurring schedule rule

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.recurring_rule_update_body import RecurringRuleUpdateBody
from inoue_ai_sdk.models.success_recurring_rule_response import SuccessRecurringRuleResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    rule_id = 'rule_id_example' # str | recurring rule UUID
    recurring_rule_update_body = inoue_ai_sdk.RecurringRuleUpdateBody() # RecurringRuleUpdateBody |  (optional)

    try:
        # Update a recurring schedule rule
        api_response = api_instance.update_recurring_rule(rule_id, recurring_rule_update_body=recurring_rule_update_body)
        print("The response of ScheduleApi->update_recurring_rule:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->update_recurring_rule: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rule_id** | **str**| recurring rule UUID | 
 **recurring_rule_update_body** | [**RecurringRuleUpdateBody**](RecurringRuleUpdateBody.md)|  | [optional] 

### Return type

[**SuccessRecurringRuleResponse**](SuccessRecurringRuleResponse.md)

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

# **update_schedule_entry**
> SuccessScheduleEntryResponse update_schedule_entry(schedule_id, schedule_entry_update_body=schedule_entry_update_body)

Update a schedule entry

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.schedule_entry_update_body import ScheduleEntryUpdateBody
from inoue_ai_sdk.models.success_schedule_entry_response import SuccessScheduleEntryResponse
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
    api_instance = inoue_ai_sdk.ScheduleApi(api_client)
    schedule_id = 'schedule_id_example' # str | schedule entry UUID
    schedule_entry_update_body = inoue_ai_sdk.ScheduleEntryUpdateBody() # ScheduleEntryUpdateBody |  (optional)

    try:
        # Update a schedule entry
        api_response = api_instance.update_schedule_entry(schedule_id, schedule_entry_update_body=schedule_entry_update_body)
        print("The response of ScheduleApi->update_schedule_entry:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ScheduleApi->update_schedule_entry: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule_id** | **str**| schedule entry UUID | 
 **schedule_entry_update_body** | [**ScheduleEntryUpdateBody**](ScheduleEntryUpdateBody.md)|  | [optional] 

### Return type

[**SuccessScheduleEntryResponse**](SuccessScheduleEntryResponse.md)

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

