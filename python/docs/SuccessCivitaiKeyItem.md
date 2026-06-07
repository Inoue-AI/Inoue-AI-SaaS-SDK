# SuccessCivitaiKeyItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CivitaiKeyItem**](CivitaiKeyItem.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_civitai_key_item import SuccessCivitaiKeyItem

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCivitaiKeyItem from a JSON string
success_civitai_key_item_instance = SuccessCivitaiKeyItem.from_json(json)
# print the JSON string representation of the object
print(SuccessCivitaiKeyItem.to_json())

# convert the object into a dict
success_civitai_key_item_dict = success_civitai_key_item_instance.to_dict()
# create an instance of SuccessCivitaiKeyItem from a dict
success_civitai_key_item_from_dict = SuccessCivitaiKeyItem.from_dict(success_civitai_key_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


