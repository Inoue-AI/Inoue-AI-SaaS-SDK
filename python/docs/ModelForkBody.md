# ModelForkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_id** | **str** |  | 
**name** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**owner_user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_fork_body import ModelForkBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelForkBody from a JSON string
model_fork_body_instance = ModelForkBody.from_json(json)
# print the JSON string representation of the object
print(ModelForkBody.to_json())

# convert the object into a dict
model_fork_body_dict = model_fork_body_instance.to_dict()
# create an instance of ModelForkBody from a dict
model_fork_body_from_dict = ModelForkBody.from_dict(model_fork_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


