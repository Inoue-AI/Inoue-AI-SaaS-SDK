# HfKeyItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**can_manage** | **bool** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**id** | **str** |  | 
**label** | **str** |  | 
**last4** | **str** |  | 
**owner_user_id** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.hf_key_item import HfKeyItem

# TODO update the JSON string below
json = "{}"
# create an instance of HfKeyItem from a JSON string
hf_key_item_instance = HfKeyItem.from_json(json)
# print the JSON string representation of the object
print(HfKeyItem.to_json())

# convert the object into a dict
hf_key_item_dict = hf_key_item_instance.to_dict()
# create an instance of HfKeyItem from a dict
hf_key_item_from_dict = HfKeyItem.from_dict(hf_key_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


