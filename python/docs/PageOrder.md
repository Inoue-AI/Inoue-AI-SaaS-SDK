# PageOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[Order]**](Order.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_order import PageOrder

# TODO update the JSON string below
json = "{}"
# create an instance of PageOrder from a JSON string
page_order_instance = PageOrder.from_json(json)
# print the JSON string representation of the object
print(PageOrder.to_json())

# convert the object into a dict
page_order_dict = page_order_instance.to_dict()
# create an instance of PageOrder from a dict
page_order_from_dict = PageOrder.from_dict(page_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


