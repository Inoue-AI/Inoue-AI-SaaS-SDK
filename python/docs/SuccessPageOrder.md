# SuccessPageOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageOrder**](PageOrder.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_order import SuccessPageOrder

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageOrder from a JSON string
success_page_order_instance = SuccessPageOrder.from_json(json)
# print the JSON string representation of the object
print(SuccessPageOrder.to_json())

# convert the object into a dict
success_page_order_dict = success_page_order_instance.to_dict()
# create an instance of SuccessPageOrder from a dict
success_page_order_from_dict = SuccessPageOrder.from_dict(success_page_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


