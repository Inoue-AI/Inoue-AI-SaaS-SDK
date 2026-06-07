# Subscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cancel_at** | **datetime** |  | 
**cancel_at_period_end** | **bool** |  | 
**canceled_at** | **datetime** |  | 
**created_at** | **datetime** |  | 
**current_period_end** | **datetime** |  | 
**current_period_start** | **datetime** |  | 
**id** | **str** |  | 
**latest_invoice_id** | **str** |  | 
**status** | **str** |  | 
**stripe_customer_id** | **str** |  | 
**stripe_price_id** | **str** |  | 
**stripe_product_id** | **str** |  | 
**stripe_subscription_id** | **str** |  | 
**subscription_type** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.subscription import Subscription

# TODO update the JSON string below
json = "{}"
# create an instance of Subscription from a JSON string
subscription_instance = Subscription.from_json(json)
# print the JSON string representation of the object
print(Subscription.to_json())

# convert the object into a dict
subscription_dict = subscription_instance.to_dict()
# create an instance of Subscription from a dict
subscription_from_dict = Subscription.from_dict(subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


