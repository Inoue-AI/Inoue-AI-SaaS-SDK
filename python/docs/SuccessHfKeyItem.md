# SuccessHfKeyItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**HfKeyItem**](HfKeyItem.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_hf_key_item import SuccessHfKeyItem

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessHfKeyItem from a JSON string
success_hf_key_item_instance = SuccessHfKeyItem.from_json(json)
# print the JSON string representation of the object
print(SuccessHfKeyItem.to_json())

# convert the object into a dict
success_hf_key_item_dict = success_hf_key_item_instance.to_dict()
# create an instance of SuccessHfKeyItem from a dict
success_hf_key_item_from_dict = SuccessHfKeyItem.from_dict(success_hf_key_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


