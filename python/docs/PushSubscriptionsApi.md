# inoue_ai_sdk.PushSubscriptionsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_vapid_public_key**](PushSubscriptionsApi.md#get_vapid_public_key) | **GET** /v1/push-subscriptions/vapid-public-key | Get the Web Push VAPID public key
[**list_push_subscriptions**](PushSubscriptionsApi.md#list_push_subscriptions) | **GET** /v1/push-subscriptions | List the caller&#39;s Web Push subscriptions
[**subscribe_push**](PushSubscriptionsApi.md#subscribe_push) | **POST** /v1/push-subscriptions | Register a Web Push subscription
[**unsubscribe_push**](PushSubscriptionsApi.md#unsubscribe_push) | **DELETE** /v1/push-subscriptions/{subscription_id} | Unregister a Web Push subscription


# **get_vapid_public_key**
> SuccessVapidPublicKeyResponse get_vapid_public_key()

Get the Web Push VAPID public key

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_vapid_public_key_response import SuccessVapidPublicKeyResponse
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
    api_instance = inoue_ai_sdk.PushSubscriptionsApi(api_client)

    try:
        # Get the Web Push VAPID public key
        api_response = api_instance.get_vapid_public_key()
        print("The response of PushSubscriptionsApi->get_vapid_public_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PushSubscriptionsApi->get_vapid_public_key: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessVapidPublicKeyResponse**](SuccessVapidPublicKeyResponse.md)

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

# **list_push_subscriptions**
> SuccessListSubscriptionResponse list_push_subscriptions()

List the caller's Web Push subscriptions

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_subscription_response import SuccessListSubscriptionResponse
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
    api_instance = inoue_ai_sdk.PushSubscriptionsApi(api_client)

    try:
        # List the caller's Web Push subscriptions
        api_response = api_instance.list_push_subscriptions()
        print("The response of PushSubscriptionsApi->list_push_subscriptions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PushSubscriptionsApi->list_push_subscriptions: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessListSubscriptionResponse**](SuccessListSubscriptionResponse.md)

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

# **subscribe_push**
> SuccessSubscriptionResponse subscribe_push(user_agent=user_agent, push_subscribe_body=push_subscribe_body)

Register a Web Push subscription

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.push_subscribe_body import PushSubscribeBody
from inoue_ai_sdk.models.success_subscription_response import SuccessSubscriptionResponse
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
    api_instance = inoue_ai_sdk.PushSubscriptionsApi(api_client)
    user_agent = 'user_agent_example' # str | client user agent (stored, capped at 500 chars) (optional)
    push_subscribe_body = inoue_ai_sdk.PushSubscribeBody() # PushSubscribeBody |  (optional)

    try:
        # Register a Web Push subscription
        api_response = api_instance.subscribe_push(user_agent=user_agent, push_subscribe_body=push_subscribe_body)
        print("The response of PushSubscriptionsApi->subscribe_push:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PushSubscriptionsApi->subscribe_push: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_agent** | **str**| client user agent (stored, capped at 500 chars) | [optional] 
 **push_subscribe_body** | [**PushSubscribeBody**](PushSubscribeBody.md)|  | [optional] 

### Return type

[**SuccessSubscriptionResponse**](SuccessSubscriptionResponse.md)

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

# **unsubscribe_push**
> SuccessPushSubscriptionDeletionRes unsubscribe_push(subscription_id)

Unregister a Web Push subscription

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_push_subscription_deletion_res import SuccessPushSubscriptionDeletionRes
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
    api_instance = inoue_ai_sdk.PushSubscriptionsApi(api_client)
    subscription_id = 'subscription_id_example' # str | push-subscription UUID

    try:
        # Unregister a Web Push subscription
        api_response = api_instance.unsubscribe_push(subscription_id)
        print("The response of PushSubscriptionsApi->unsubscribe_push:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PushSubscriptionsApi->unsubscribe_push: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **str**| push-subscription UUID | 

### Return type

[**SuccessPushSubscriptionDeletionRes**](SuccessPushSubscriptionDeletionRes.md)

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

