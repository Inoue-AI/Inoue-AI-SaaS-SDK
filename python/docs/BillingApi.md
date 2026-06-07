# inoue_ai_sdk.BillingApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_billing_subscription**](BillingApi.md#get_billing_subscription) | **GET** /v1/billing/subscription | Get the caller&#39;s active subscription
[**get_billing_summary**](BillingApi.md#get_billing_summary) | **GET** /v1/billing/summary | Get the caller&#39;s billing summary
[**list_billing_invoices**](BillingApi.md#list_billing_invoices) | **GET** /v1/billing/invoices | List the caller&#39;s invoices (offset paginated)
[**list_billing_products**](BillingApi.md#list_billing_products) | **GET** /v1/billing/products | List the purchasable products + prices


# **get_billing_subscription**
> SuccessSubscription get_billing_subscription()

Get the caller's active subscription

Returns the caller's active subscription, or 404 when none is active.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_subscription import SuccessSubscription
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
    api_instance = inoue_ai_sdk.BillingApi(api_client)

    try:
        # Get the caller's active subscription
        api_response = api_instance.get_billing_subscription()
        print("The response of BillingApi->get_billing_subscription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BillingApi->get_billing_subscription: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessSubscription**](SuccessSubscription.md)

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

# **get_billing_summary**
> SuccessSummary get_billing_summary()

Get the caller's billing summary

Returns the caller's wallet + subscription + plan summary.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_summary import SuccessSummary
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
    api_instance = inoue_ai_sdk.BillingApi(api_client)

    try:
        # Get the caller's billing summary
        api_response = api_instance.get_billing_summary()
        print("The response of BillingApi->get_billing_summary:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BillingApi->get_billing_summary: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessSummary**](SuccessSummary.md)

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

# **list_billing_invoices**
> SuccessPageOrder list_billing_invoices(page=page, page_size=page_size)

List the caller's invoices (offset paginated)

Returns the paginated invoice/order history for the caller.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_order import SuccessPageOrder
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
    api_instance = inoue_ai_sdk.BillingApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)

    try:
        # List the caller's invoices (offset paginated)
        api_response = api_instance.list_billing_invoices(page=page, page_size=page_size)
        print("The response of BillingApi->list_billing_invoices:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BillingApi->list_billing_invoices: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 

### Return type

[**SuccessPageOrder**](SuccessPageOrder.md)

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

# **list_billing_products**
> SuccessListProduct list_billing_products()

List the purchasable products + prices

Returns the Stripe-backed product catalog. Cached at the edge for 1h (private, keyed on Authorization).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_list_product import SuccessListProduct
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
    api_instance = inoue_ai_sdk.BillingApi(api_client)

    try:
        # List the purchasable products + prices
        api_response = api_instance.list_billing_products()
        print("The response of BillingApi->list_billing_products:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BillingApi->list_billing_products: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessListProduct**](SuccessListProduct.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  * Cache-Control -  <br>  * Vary -  <br>  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

