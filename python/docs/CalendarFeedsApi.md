# inoue_ai_sdk.CalendarFeedsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_calendar_subscriptions**](CalendarFeedsApi.md#list_calendar_subscriptions) | **GET** /v1/calendar-feeds | List the caller&#39;s calendar feed subscriptions


# **list_calendar_subscriptions**
> SuccessCalendarSubscriptionsPayload list_calendar_subscriptions()

List the caller's calendar feed subscriptions

Returns each calendar subscription owned by the caller with its public iCal feed URL stamped in.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_calendar_subscriptions_payload import SuccessCalendarSubscriptionsPayload
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
    api_instance = inoue_ai_sdk.CalendarFeedsApi(api_client)

    try:
        # List the caller's calendar feed subscriptions
        api_response = api_instance.list_calendar_subscriptions()
        print("The response of CalendarFeedsApi->list_calendar_subscriptions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CalendarFeedsApi->list_calendar_subscriptions: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessCalendarSubscriptionsPayload**](SuccessCalendarSubscriptionsPayload.md)

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

