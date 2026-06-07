# inoue_ai_sdk.CreditsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_credits_usage_series**](CreditsApi.md#get_credits_usage_series) | **GET** /v1/credits/usage/series | Get the caller&#39;s per-day usage cost series
[**get_credits_usage_series_legacy**](CreditsApi.md#get_credits_usage_series_legacy) | **GET** /v1/credits/credits/usage/series | Get the caller&#39;s per-day usage cost series (legacy alias)
[**get_credits_wallet**](CreditsApi.md#get_credits_wallet) | **GET** /v1/credits/wallet | Get the caller&#39;s credit wallet
[**list_credits_rate_cards**](CreditsApi.md#list_credits_rate_cards) | **GET** /v1/credits/rate-cards | List the deterministic rate-card catalog
[**list_credits_usage**](CreditsApi.md#list_credits_usage) | **GET** /v1/credits/usage | List the caller&#39;s usage records (offset paginated)
[**list_credits_usage_cursor**](CreditsApi.md#list_credits_usage_cursor) | **GET** /v1/credits/usage/cursor | List the caller&#39;s usage records (keyset paginated)


# **get_credits_usage_series**
> SuccessListSeriesPoint get_credits_usage_series(model_id=model_id, job_type=job_type, engine_type=engine_type, start=start, end=end, range=range)

Get the caller's per-day usage cost series

Returns the per-day cost_credits sum the dashboard chart renders, over the requested window.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_series_point import SuccessListSeriesPoint
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    job_type = 'job_type_example' # str | filter by job_type (optional)
    engine_type = 'engine_type_example' # str | filter by engine_type (optional)
    start = 'start_example' # str | window lower bound (RFC3339) (optional)
    end = 'end_example' # str | window upper bound (RFC3339) (optional)
    range = 'range_example' # str | window preset (1d|7d|30d|90d|180d|365d; default 30d) (optional)

    try:
        # Get the caller's per-day usage cost series
        api_response = api_instance.get_credits_usage_series(model_id=model_id, job_type=job_type, engine_type=engine_type, start=start, end=end, range=range)
        print("The response of CreditsApi->get_credits_usage_series:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->get_credits_usage_series: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **job_type** | **str**| filter by job_type | [optional] 
 **engine_type** | **str**| filter by engine_type | [optional] 
 **start** | **str**| window lower bound (RFC3339) | [optional] 
 **end** | **str**| window upper bound (RFC3339) | [optional] 
 **range** | **str**| window preset (1d|7d|30d|90d|180d|365d; default 30d) | [optional] 

### Return type

[**SuccessListSeriesPoint**](SuccessListSeriesPoint.md)

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

# **get_credits_usage_series_legacy**
> SuccessListSeriesPoint get_credits_usage_series_legacy(model_id=model_id, job_type=job_type, engine_type=engine_type, start=start, end=end, range=range)

Get the caller's per-day usage cost series (legacy alias)

Legacy doubled-prefix alias of /v1/credits/usage/series. Identical behaviour; retained for backward compatibility.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_series_point import SuccessListSeriesPoint
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    job_type = 'job_type_example' # str | filter by job_type (optional)
    engine_type = 'engine_type_example' # str | filter by engine_type (optional)
    start = 'start_example' # str | window lower bound (RFC3339) (optional)
    end = 'end_example' # str | window upper bound (RFC3339) (optional)
    range = 'range_example' # str | window preset (1d|7d|30d|90d|180d|365d; default 30d) (optional)

    try:
        # Get the caller's per-day usage cost series (legacy alias)
        api_response = api_instance.get_credits_usage_series_legacy(model_id=model_id, job_type=job_type, engine_type=engine_type, start=start, end=end, range=range)
        print("The response of CreditsApi->get_credits_usage_series_legacy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->get_credits_usage_series_legacy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **job_type** | **str**| filter by job_type | [optional] 
 **engine_type** | **str**| filter by engine_type | [optional] 
 **start** | **str**| window lower bound (RFC3339) | [optional] 
 **end** | **str**| window upper bound (RFC3339) | [optional] 
 **range** | **str**| window preset (1d|7d|30d|90d|180d|365d; default 30d) | [optional] 

### Return type

[**SuccessListSeriesPoint**](SuccessListSeriesPoint.md)

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

# **get_credits_wallet**
> SuccessWallet get_credits_wallet()

Get the caller's credit wallet

Returns the caller's wallet balance, materializing a zero-balance wallet when none exists yet.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_wallet import SuccessWallet
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)

    try:
        # Get the caller's credit wallet
        api_response = api_instance.get_credits_wallet()
        print("The response of CreditsApi->get_credits_wallet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->get_credits_wallet: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessWallet**](SuccessWallet.md)

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

# **list_credits_rate_cards**
> SuccessListRateCardEntry list_credits_rate_cards()

List the deterministic rate-card catalog

Returns the static rate-card list the dashboard renders. Deterministic; no per-caller state.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_rate_card_entry import SuccessListRateCardEntry
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)

    try:
        # List the deterministic rate-card catalog
        api_response = api_instance.list_credits_rate_cards()
        print("The response of CreditsApi->list_credits_rate_cards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->list_credits_rate_cards: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessListRateCardEntry**](SuccessListRateCardEntry.md)

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

# **list_credits_usage**
> SuccessPageUsageRecord list_credits_usage(page=page, page_size=page_size, model_id=model_id, job_type=job_type, engine_type=engine_type, q=q, start=start, end=end)

List the caller's usage records (offset paginated)

Returns the paginated usage_record history for the caller. Filters compose AND-style; engine_type + q are applied in memory.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_usage_record import SuccessPageUsageRecord
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    job_type = 'job_type_example' # str | filter by job_type (optional)
    engine_type = 'engine_type_example' # str | filter by engine_type (in-memory filter) (optional)
    q = 'q_example' # str | free-text search across job_type (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List the caller's usage records (offset paginated)
        api_response = api_instance.list_credits_usage(page=page, page_size=page_size, model_id=model_id, job_type=job_type, engine_type=engine_type, q=q, start=start, end=end)
        print("The response of CreditsApi->list_credits_usage:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->list_credits_usage: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **job_type** | **str**| filter by job_type | [optional] 
 **engine_type** | **str**| filter by engine_type (in-memory filter) | [optional] 
 **q** | **str**| free-text search across job_type | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPageUsageRecord**](SuccessPageUsageRecord.md)

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

# **list_credits_usage_cursor**
> CursorSuccessUsageRecord list_credits_usage_cursor(page_size=page_size, cursor=cursor, model_id=model_id, job_type=job_type, start=start, end=end, include_estimate=include_estimate)

List the caller's usage records (keyset paginated)

Cursor-paginated variant of /v1/credits/usage for power users with large histories. engine_type + q are not supported on this path.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.cursor_success_usage_record import CursorSuccessUsageRecord
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
    api_instance = inoue_ai_sdk.CreditsApi(api_client)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    cursor = 'cursor_example' # str | opaque keyset cursor from a prior response's next_cursor (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    job_type = 'job_type_example' # str | filter by job_type (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)
    include_estimate = 'include_estimate_example' # str | set to 1/true/yes/on to include an approximate total row count (optional)

    try:
        # List the caller's usage records (keyset paginated)
        api_response = api_instance.list_credits_usage_cursor(page_size=page_size, cursor=cursor, model_id=model_id, job_type=job_type, start=start, end=end, include_estimate=include_estimate)
        print("The response of CreditsApi->list_credits_usage_cursor:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CreditsApi->list_credits_usage_cursor: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **cursor** | **str**| opaque keyset cursor from a prior response&#39;s next_cursor | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **job_type** | **str**| filter by job_type | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 
 **include_estimate** | **str**| set to 1/true/yes/on to include an approximate total row count | [optional] 

### Return type

[**CursorSuccessUsageRecord**](CursorSuccessUsageRecord.md)

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

