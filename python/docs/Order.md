# Order


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount_subtotal_cents** | **int** |  | 
**amount_total_cents** | **int** |  | 
**created_at** | **datetime** |  | 
**credits_amount** | **str** |  | 
**currency** | **str** |  | 
**id** | **str** |  | 
**order_type** | **str** |  | 
**status** | **str** |  | 
**stripe_checkout_session_id** | **str** |  | 
**stripe_invoice_id** | **str** |  | 
**stripe_payment_intent_id** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.order import Order

# TODO update the JSON string below
json = "{}"
# create an instance of Order from a JSON string
order_instance = Order.from_json(json)
# print the JSON string representation of the object
print(Order.to_json())

# convert the object into a dict
order_dict = order_instance.to_dict()
# create an instance of Order from a dict
order_from_dict = Order.from_dict(order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


