# inoue_ai_sdk.IntegrationsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_integration_webhook**](IntegrationsApi.md#create_integration_webhook) | **POST** /v1/integrations/webhooks | Create an outbound webhook
[**delete_integration_webhook**](IntegrationsApi.md#delete_integration_webhook) | **DELETE** /v1/integrations/webhooks/{webhook_id} | Soft-delete an outbound webhook
[**get_integration_webhook**](IntegrationsApi.md#get_integration_webhook) | **GET** /v1/integrations/webhooks/{webhook_id} | Get one of the caller&#39;s outbound webhooks
[**list_integration_accounts**](IntegrationsApi.md#list_integration_accounts) | **GET** /v1/integrations/accounts | List the caller&#39;s connected integration accounts (all platforms)
[**list_integration_webhook_events**](IntegrationsApi.md#list_integration_webhook_events) | **GET** /v1/integrations/webhooks/events | List the canonical outbound-webhook event catalog
[**list_integration_webhooks**](IntegrationsApi.md#list_integration_webhooks) | **GET** /v1/integrations/webhooks | List the caller&#39;s outbound webhooks (across administered orgs)
[**update_integration_webhook**](IntegrationsApi.md#update_integration_webhook) | **PATCH** /v1/integrations/webhooks/{webhook_id} | Update an outbound webhook


# **create_integration_webhook**
> SuccessCreatedWebhookResponse create_integration_webhook(integration_webhook_create_body=integration_webhook_create_body)

Create an outbound webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.integration_webhook_create_body import IntegrationWebhookCreateBody
from inoue_ai_sdk.models.success_created_webhook_response import SuccessCreatedWebhookResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)
    integration_webhook_create_body = inoue_ai_sdk.IntegrationWebhookCreateBody() # IntegrationWebhookCreateBody |  (optional)

    try:
        # Create an outbound webhook
        api_response = api_instance.create_integration_webhook(integration_webhook_create_body=integration_webhook_create_body)
        print("The response of IntegrationsApi->create_integration_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->create_integration_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integration_webhook_create_body** | [**IntegrationWebhookCreateBody**](IntegrationWebhookCreateBody.md)|  | [optional] 

### Return type

[**SuccessCreatedWebhookResponse**](SuccessCreatedWebhookResponse.md)

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

# **delete_integration_webhook**
> SuccessIntegrationWebhookDeletionRes delete_integration_webhook(webhook_id)

Soft-delete an outbound webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_integration_webhook_deletion_res import SuccessIntegrationWebhookDeletionRes
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)
    webhook_id = 'webhook_id_example' # str | webhook UUID

    try:
        # Soft-delete an outbound webhook
        api_response = api_instance.delete_integration_webhook(webhook_id)
        print("The response of IntegrationsApi->delete_integration_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->delete_integration_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**| webhook UUID | 

### Return type

[**SuccessIntegrationWebhookDeletionRes**](SuccessIntegrationWebhookDeletionRes.md)

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

# **get_integration_webhook**
> SuccessWebhookResponse get_integration_webhook(webhook_id)

Get one of the caller's outbound webhooks

Returns a single webhook the caller administers. An unknown or cross-tenant webhook gets 404 (existence not leaked); a member without the manage role gets 403.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_webhook_response import SuccessWebhookResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)
    webhook_id = 'webhook_id_example' # str | webhook UUID

    try:
        # Get one of the caller's outbound webhooks
        api_response = api_instance.get_integration_webhook(webhook_id)
        print("The response of IntegrationsApi->get_integration_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->get_integration_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**| webhook UUID | 

### Return type

[**SuccessWebhookResponse**](SuccessWebhookResponse.md)

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

# **list_integration_accounts**
> SuccessIntegrationAccountsResponse list_integration_accounts()

List the caller's connected integration accounts (all platforms)

Aggregates the caller's connected accounts + API keys across every wired provider (TikTok, Threads, ElevenLabs, Hugging Face, Civitai) into one typed list.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_integration_accounts_response import SuccessIntegrationAccountsResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)

    try:
        # List the caller's connected integration accounts (all platforms)
        api_response = api_instance.list_integration_accounts()
        print("The response of IntegrationsApi->list_integration_accounts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->list_integration_accounts: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessIntegrationAccountsResponse**](SuccessIntegrationAccountsResponse.md)

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

# **list_integration_webhook_events**
> SuccessIntegrationWebhookCatalogResponse list_integration_webhook_events()

List the canonical outbound-webhook event catalog

Returns every subscribable event type so the frontend can render the subscription picker without hardcoding slugs. Static for every caller.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_integration_webhook_catalog_response import SuccessIntegrationWebhookCatalogResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)

    try:
        # List the canonical outbound-webhook event catalog
        api_response = api_instance.list_integration_webhook_events()
        print("The response of IntegrationsApi->list_integration_webhook_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->list_integration_webhook_events: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessIntegrationWebhookCatalogResponse**](SuccessIntegrationWebhookCatalogResponse.md)

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

# **list_integration_webhooks**
> SuccessIntegrationWebhookListResponse list_integration_webhooks()

List the caller's outbound webhooks (across administered orgs)

Returns every webhook in an org the caller owns or administers, plus the caller's personal webhooks. Webhooks in orgs the caller does not administer are invisible.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_integration_webhook_list_response import SuccessIntegrationWebhookListResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)

    try:
        # List the caller's outbound webhooks (across administered orgs)
        api_response = api_instance.list_integration_webhooks()
        print("The response of IntegrationsApi->list_integration_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->list_integration_webhooks: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessIntegrationWebhookListResponse**](SuccessIntegrationWebhookListResponse.md)

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

# **update_integration_webhook**
> SuccessWebhookResponse update_integration_webhook(webhook_id, integration_webhook_update_body=integration_webhook_update_body)

Update an outbound webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.integration_webhook_update_body import IntegrationWebhookUpdateBody
from inoue_ai_sdk.models.success_webhook_response import SuccessWebhookResponse
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
    api_instance = inoue_ai_sdk.IntegrationsApi(api_client)
    webhook_id = 'webhook_id_example' # str | webhook UUID
    integration_webhook_update_body = inoue_ai_sdk.IntegrationWebhookUpdateBody() # IntegrationWebhookUpdateBody |  (optional)

    try:
        # Update an outbound webhook
        api_response = api_instance.update_integration_webhook(webhook_id, integration_webhook_update_body=integration_webhook_update_body)
        print("The response of IntegrationsApi->update_integration_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IntegrationsApi->update_integration_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | **str**| webhook UUID | 
 **integration_webhook_update_body** | [**IntegrationWebhookUpdateBody**](IntegrationWebhookUpdateBody.md)|  | [optional] 

### Return type

[**SuccessWebhookResponse**](SuccessWebhookResponse.md)

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

