# SuccessCivitaiDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CivitaiDeletionRes**](CivitaiDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_civitai_deletion_res import SuccessCivitaiDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCivitaiDeletionRes from a JSON string
success_civitai_deletion_res_instance = SuccessCivitaiDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessCivitaiDeletionRes.to_json())

# convert the object into a dict
success_civitai_deletion_res_dict = success_civitai_deletion_res_instance.to_dict()
# create an instance of SuccessCivitaiDeletionRes from a dict
success_civitai_deletion_res_from_dict = SuccessCivitaiDeletionRes.from_dict(success_civitai_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


