# inoue_ai_sdk.AnalyticsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_analytics_mode_popularity**](AnalyticsApi.md#get_analytics_mode_popularity) | **GET** /v1/analytics/mode-popularity | Get per-engine mode popularity (global + caller)
[**get_analytics_org_revenue**](AnalyticsApi.md#get_analytics_org_revenue) | **GET** /v1/analytics/revenue/org/{org_id} | Get an org&#39;s revenue summary (org admin/owner only)
[**get_analytics_revenue**](AnalyticsApi.md#get_analytics_revenue) | **GET** /v1/analytics/revenue | Get the caller&#39;s revenue summary
[**get_analytics_revenue_event**](AnalyticsApi.md#get_analytics_revenue_event) | **GET** /v1/analytics/revenue/events/{event_id} | Get a single revenue event by id
[**list_analytics_revenue_events**](AnalyticsApi.md#list_analytics_revenue_events) | **GET** /v1/analytics/revenue/events | List the caller&#39;s revenue events (bounded page)


# **get_analytics_mode_popularity**
> SuccessModePopularityResponse get_analytics_mode_popularity()

Get per-engine mode popularity (global + caller)

Returns the most-used job_type per engine, globally and for the caller, over the analysis window.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_mode_popularity_response import SuccessModePopularityResponse
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
    api_instance = inoue_ai_sdk.AnalyticsApi(api_client)

    try:
        # Get per-engine mode popularity (global + caller)
        api_response = api_instance.get_analytics_mode_popularity()
        print("The response of AnalyticsApi->get_analytics_mode_popularity:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AnalyticsApi->get_analytics_mode_popularity: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessModePopularityResponse**](SuccessModePopularityResponse.md)

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

# **get_analytics_org_revenue**
> SuccessRevenueSummary get_analytics_org_revenue(org_id, limit=limit, offset=offset)

Get an org's revenue summary (org admin/owner only)

Returns the org-scoped revenue summary. A caller who is not an admin/member of the org gets 404 (existence-leak-safe).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_revenue_summary import SuccessRevenueSummary
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
    api_instance = inoue_ai_sdk.AnalyticsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    limit = 56 # int | page size (clamped to [1, 200]; default 50) (optional)
    offset = 56 # int | page offset (floored at 0) (optional)

    try:
        # Get an org's revenue summary (org admin/owner only)
        api_response = api_instance.get_analytics_org_revenue(org_id, limit=limit, offset=offset)
        print("The response of AnalyticsApi->get_analytics_org_revenue:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AnalyticsApi->get_analytics_org_revenue: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **limit** | **int**| page size (clamped to [1, 200]; default 50) | [optional] 
 **offset** | **int**| page offset (floored at 0) | [optional] 

### Return type

[**SuccessRevenueSummary**](SuccessRevenueSummary.md)

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

# **get_analytics_revenue**
> SuccessRevenueSummary get_analytics_revenue(model_id=model_id, limit=limit, offset=offset)

Get the caller's revenue summary

Returns the caller-scoped revenue headline + a bounded event page. Scoped to the caller's connected accounts + accounts owned by orgs the caller administers.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_revenue_summary import SuccessRevenueSummary
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
    api_instance = inoue_ai_sdk.AnalyticsApi(api_client)
    model_id = 'model_id_example' # str | filter by model_id (UUID); 'all' is treated as absent (optional)
    limit = 56 # int | page size (clamped to [1, 200]; default 50) (optional)
    offset = 56 # int | page offset (floored at 0) (optional)

    try:
        # Get the caller's revenue summary
        api_response = api_instance.get_analytics_revenue(model_id=model_id, limit=limit, offset=offset)
        print("The response of AnalyticsApi->get_analytics_revenue:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AnalyticsApi->get_analytics_revenue: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| filter by model_id (UUID); &#39;all&#39; is treated as absent | [optional] 
 **limit** | **int**| page size (clamped to [1, 200]; default 50) | [optional] 
 **offset** | **int**| page offset (floored at 0) | [optional] 

### Return type

[**SuccessRevenueSummary**](SuccessRevenueSummary.md)

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

# **get_analytics_revenue_event**
> SuccessRevenueEventDetail get_analytics_revenue_event(event_id)

Get a single revenue event by id

Returns one caller-scoped revenue event with its latest annotation. A cross-tenant id collapses to 404 (existence not leaked).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_revenue_event_detail import SuccessRevenueEventDetail
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
    api_instance = inoue_ai_sdk.AnalyticsApi(api_client)
    event_id = 'event_id_example' # str | revenue event UUID

    try:
        # Get a single revenue event by id
        api_response = api_instance.get_analytics_revenue_event(event_id)
        print("The response of AnalyticsApi->get_analytics_revenue_event:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AnalyticsApi->get_analytics_revenue_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_id** | **str**| revenue event UUID | 

### Return type

[**SuccessRevenueEventDetail**](SuccessRevenueEventDetail.md)

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

# **list_analytics_revenue_events**
> SuccessRevenueSummary list_analytics_revenue_events(model_id=model_id, limit=limit, offset=offset)

List the caller's revenue events (bounded page)

Returns the caller-scoped revenue event page. Uses the SAME anti-IDOR predicate + exact SUM headline as /revenue so the two stay in lockstep.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_revenue_summary import SuccessRevenueSummary
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
    api_instance = inoue_ai_sdk.AnalyticsApi(api_client)
    model_id = 'model_id_example' # str | filter by model_id (UUID); 'all' is treated as absent (optional)
    limit = 56 # int | page size (clamped to [1, 200]; default 50) (optional)
    offset = 56 # int | page offset (floored at 0) (optional)

    try:
        # List the caller's revenue events (bounded page)
        api_response = api_instance.list_analytics_revenue_events(model_id=model_id, limit=limit, offset=offset)
        print("The response of AnalyticsApi->list_analytics_revenue_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AnalyticsApi->list_analytics_revenue_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| filter by model_id (UUID); &#39;all&#39; is treated as absent | [optional] 
 **limit** | **int**| page size (clamped to [1, 200]; default 50) | [optional] 
 **offset** | **int**| page offset (floored at 0) | [optional] 

### Return type

[**SuccessRevenueSummary**](SuccessRevenueSummary.md)

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

