# SuccessCollectionDeleteRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionDeleteRes**](CollectionDeleteRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_delete_res import SuccessCollectionDeleteRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionDeleteRes from a JSON string
success_collection_delete_res_instance = SuccessCollectionDeleteRes.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionDeleteRes.to_json())

# convert the object into a dict
success_collection_delete_res_dict = success_collection_delete_res_instance.to_dict()
# create an instance of SuccessCollectionDeleteRes from a dict
success_collection_delete_res_from_dict = SuccessCollectionDeleteRes.from_dict(success_collection_delete_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


