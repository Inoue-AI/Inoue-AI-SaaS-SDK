# inoue_ai_sdk.NotificationsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulk_mark_notifications_read**](NotificationsApi.md#bulk_mark_notifications_read) | **POST** /v1/notifications/bulk/mark-read | Mark all the caller&#39;s notifications read
[**create_notification**](NotificationsApi.md#create_notification) | **POST** /v1/notifications | Create a notification (admin)
[**delete_notification**](NotificationsApi.md#delete_notification) | **DELETE** /v1/notifications/{notification_id} | Soft-delete a notification (admin)
[**get_notification_counts**](NotificationsApi.md#get_notification_counts) | **GET** /v1/notifications/counts | Get the caller&#39;s notification counts (total / unread / muted)
[**list_muted_notification_models**](NotificationsApi.md#list_muted_notification_models) | **GET** /v1/notifications/models/muted | List the model ids the caller has muted
[**list_notifications**](NotificationsApi.md#list_notifications) | **GET** /v1/notifications | List the caller&#39;s notifications (offset paginated)
[**mark_notification_read**](NotificationsApi.md#mark_notification_read) | **POST** /v1/notifications/{notification_id}/read | Mark a notification read
[**mark_notification_unread**](NotificationsApi.md#mark_notification_unread) | **POST** /v1/notifications/{notification_id}/unread | Mark a notification unread
[**mute_notification**](NotificationsApi.md#mute_notification) | **POST** /v1/notifications/{notification_id}/mute | Mute a single notification
[**mute_notification_model**](NotificationsApi.md#mute_notification_model) | **POST** /v1/notifications/models/{model_id}/mute | Mute all notifications for a model
[**unmute_notification**](NotificationsApi.md#unmute_notification) | **POST** /v1/notifications/{notification_id}/unmute | Unmute a single notification
[**unmute_notification_model**](NotificationsApi.md#unmute_notification_model) | **DELETE** /v1/notifications/models/{model_id}/mute | Unmute notifications for a model


# **bulk_mark_notifications_read**
> SuccessBulkMarkReadResult bulk_mark_notifications_read(bulk_mark_read_body=bulk_mark_read_body)

Mark all the caller's notifications read

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.bulk_mark_read_body import BulkMarkReadBody
from inoue_ai_sdk.models.success_bulk_mark_read_result import SuccessBulkMarkReadResult
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    bulk_mark_read_body = inoue_ai_sdk.BulkMarkReadBody() # BulkMarkReadBody |  (optional)

    try:
        # Mark all the caller's notifications read
        api_response = api_instance.bulk_mark_notifications_read(bulk_mark_read_body=bulk_mark_read_body)
        print("The response of NotificationsApi->bulk_mark_notifications_read:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->bulk_mark_notifications_read: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulk_mark_read_body** | [**BulkMarkReadBody**](BulkMarkReadBody.md)|  | [optional] 

### Return type

[**SuccessBulkMarkReadResult**](SuccessBulkMarkReadResult.md)

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

# **create_notification**
> SuccessFrontendResponse create_notification(notification_create_body=notification_create_body)

Create a notification (admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.notification_create_body import NotificationCreateBody
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_create_body = inoue_ai_sdk.NotificationCreateBody() # NotificationCreateBody |  (optional)

    try:
        # Create a notification (admin)
        api_response = api_instance.create_notification(notification_create_body=notification_create_body)
        print("The response of NotificationsApi->create_notification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->create_notification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_create_body** | [**NotificationCreateBody**](NotificationCreateBody.md)|  | [optional] 

### Return type

[**SuccessFrontendResponse**](SuccessFrontendResponse.md)

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

# **delete_notification**
> SuccessNotificationDeletionRes delete_notification(notification_id)

Soft-delete a notification (admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_notification_deletion_res import SuccessNotificationDeletionRes
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_id = 'notification_id_example' # str | notification UUID

    try:
        # Soft-delete a notification (admin)
        api_response = api_instance.delete_notification(notification_id)
        print("The response of NotificationsApi->delete_notification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->delete_notification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| notification UUID | 

### Return type

[**SuccessNotificationDeletionRes**](SuccessNotificationDeletionRes.md)

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

# **get_notification_counts**
> SuccessCountsResponse get_notification_counts(org_id=org_id, start=start, end=end)

Get the caller's notification counts (total / unread / muted)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_counts_response import SuccessCountsResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    org_id = 'org_id_example' # str | filter by org (UUID) (optional)
    start = 'start_example' # str | window start (RFC3339) (optional)
    end = 'end_example' # str | window end (RFC3339) (optional)

    try:
        # Get the caller's notification counts (total / unread / muted)
        api_response = api_instance.get_notification_counts(org_id=org_id, start=start, end=end)
        print("The response of NotificationsApi->get_notification_counts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->get_notification_counts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| filter by org (UUID) | [optional] 
 **start** | **str**| window start (RFC3339) | [optional] 
 **end** | **str**| window end (RFC3339) | [optional] 

### Return type

[**SuccessCountsResponse**](SuccessCountsResponse.md)

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

# **list_muted_notification_models**
> SuccessMutedModelsResponse list_muted_notification_models()

List the model ids the caller has muted

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_muted_models_response import SuccessMutedModelsResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)

    try:
        # List the model ids the caller has muted
        api_response = api_instance.list_muted_notification_models()
        print("The response of NotificationsApi->list_muted_notification_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->list_muted_notification_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessMutedModelsResponse**](SuccessMutedModelsResponse.md)

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

# **list_notifications**
> SuccessPageFrontendResponse list_notifications(page=page, page_size=page_size, org_id=org_id, model_id=model_id, unread=unread, muted=muted, start=start, end=end)

List the caller's notifications (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_frontend_response import SuccessPageFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    org_id = 'org_id_example' # str | filter by org (UUID) (optional)
    model_id = 'model_id_example' # str | filter by model (UUID) (optional)
    unread = 'unread_example' # str | only unread (true) / only read (false) (optional)
    muted = 'muted_example' # str | only muted (true) / only unmuted (false) (optional)
    start = 'start_example' # str | window start (RFC3339) (optional)
    end = 'end_example' # str | window end (RFC3339) (optional)

    try:
        # List the caller's notifications (offset paginated)
        api_response = api_instance.list_notifications(page=page, page_size=page_size, org_id=org_id, model_id=model_id, unread=unread, muted=muted, start=start, end=end)
        print("The response of NotificationsApi->list_notifications:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->list_notifications: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **org_id** | **str**| filter by org (UUID) | [optional] 
 **model_id** | **str**| filter by model (UUID) | [optional] 
 **unread** | **str**| only unread (true) / only read (false) | [optional] 
 **muted** | **str**| only muted (true) / only unmuted (false) | [optional] 
 **start** | **str**| window start (RFC3339) | [optional] 
 **end** | **str**| window end (RFC3339) | [optional] 

### Return type

[**SuccessPageFrontendResponse**](SuccessPageFrontendResponse.md)

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

# **mark_notification_read**
> SuccessFrontendResponse mark_notification_read(notification_id)

Mark a notification read

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_id = 'notification_id_example' # str | notification UUID

    try:
        # Mark a notification read
        api_response = api_instance.mark_notification_read(notification_id)
        print("The response of NotificationsApi->mark_notification_read:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->mark_notification_read: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| notification UUID | 

### Return type

[**SuccessFrontendResponse**](SuccessFrontendResponse.md)

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

# **mark_notification_unread**
> SuccessFrontendResponse mark_notification_unread(notification_id)

Mark a notification unread

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_id = 'notification_id_example' # str | notification UUID

    try:
        # Mark a notification unread
        api_response = api_instance.mark_notification_unread(notification_id)
        print("The response of NotificationsApi->mark_notification_unread:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->mark_notification_unread: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| notification UUID | 

### Return type

[**SuccessFrontendResponse**](SuccessFrontendResponse.md)

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

# **mute_notification**
> SuccessFrontendResponse mute_notification(notification_id)

Mute a single notification

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_id = 'notification_id_example' # str | notification UUID

    try:
        # Mute a single notification
        api_response = api_instance.mute_notification(notification_id)
        print("The response of NotificationsApi->mute_notification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->mute_notification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| notification UUID | 

### Return type

[**SuccessFrontendResponse**](SuccessFrontendResponse.md)

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

# **mute_notification_model**
> SuccessModelMuteResponse mute_notification_model(model_id)

Mute all notifications for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_mute_response import SuccessModelMuteResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Mute all notifications for a model
        api_response = api_instance.mute_notification_model(model_id)
        print("The response of NotificationsApi->mute_notification_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->mute_notification_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessModelMuteResponse**](SuccessModelMuteResponse.md)

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

# **unmute_notification**
> SuccessFrontendResponse unmute_notification(notification_id)

Unmute a single notification

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    notification_id = 'notification_id_example' # str | notification UUID

    try:
        # Unmute a single notification
        api_response = api_instance.unmute_notification(notification_id)
        print("The response of NotificationsApi->unmute_notification:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->unmute_notification: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_id** | **str**| notification UUID | 

### Return type

[**SuccessFrontendResponse**](SuccessFrontendResponse.md)

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

# **unmute_notification_model**
> SuccessModelMuteResponse unmute_notification_model(model_id)

Unmute notifications for a model

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_mute_response import SuccessModelMuteResponse
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
    api_instance = inoue_ai_sdk.NotificationsApi(api_client)
    model_id = 'model_id_example' # str | model UUID

    try:
        # Unmute notifications for a model
        api_response = api_instance.unmute_notification_model(model_id)
        print("The response of NotificationsApi->unmute_notification_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NotificationsApi->unmute_notification_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_id** | **str**| model UUID | 

### Return type

[**SuccessModelMuteResponse**](SuccessModelMuteResponse.md)

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

