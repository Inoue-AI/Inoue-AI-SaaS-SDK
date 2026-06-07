# ModelTransferBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_id** | **str** |  | 
**new_owner_org_id** | **str** |  | [optional] 
**new_owner_user_id** | **str** |  | [optional] 
**target_id** | **str** |  | [optional] 
**target_type** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_transfer_body import ModelTransferBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelTransferBody from a JSON string
model_transfer_body_instance = ModelTransferBody.from_json(json)
# print the JSON string representation of the object
print(ModelTransferBody.to_json())

# convert the object into a dict
model_transfer_body_dict = model_transfer_body_instance.to_dict()
# create an instance of ModelTransferBody from a dict
model_transfer_body_from_dict = ModelTransferBody.from_dict(model_transfer_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


