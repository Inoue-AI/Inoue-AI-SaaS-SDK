# SuccessListProduct


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Product]**](Product.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_product import SuccessListProduct

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListProduct from a JSON string
success_list_product_instance = SuccessListProduct.from_json(json)
# print the JSON string representation of the object
print(SuccessListProduct.to_json())

# convert the object into a dict
success_list_product_dict = success_list_product_instance.to_dict()
# create an instance of SuccessListProduct from a dict
success_list_product_from_dict = SuccessListProduct.from_dict(success_list_product_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


