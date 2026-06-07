# Product


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credits_amount** | **str** |  | 
**currency** | **str** |  | 
**description** | **str** |  | 
**interval** | **str** |  | 
**interval_count** | **int** |  | 
**metadata** | **Dict[str, str]** |  | 
**name** | **str** |  | 
**price_active** | **bool** |  | 
**price_id** | **str** |  | 
**product_active** | **bool** |  | 
**product_id** | **str** |  | 
**subscription_type** | **str** |  | 
**type** | **str** |  | 
**unit_amount_cents** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.product import Product

# TODO update the JSON string below
json = "{}"
# create an instance of Product from a JSON string
product_instance = Product.from_json(json)
# print the JSON string representation of the object
print(Product.to_json())

# convert the object into a dict
product_dict = product_instance.to_dict()
# create an instance of Product from a dict
product_from_dict = Product.from_dict(product_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


