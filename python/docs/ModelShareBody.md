# ModelShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**model_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_share_body import ModelShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelShareBody from a JSON string
model_share_body_instance = ModelShareBody.from_json(json)
# print the JSON string representation of the object
print(ModelShareBody.to_json())

# convert the object into a dict
model_share_body_dict = model_share_body_instance.to_dict()
# create an instance of ModelShareBody from a dict
model_share_body_from_dict = ModelShareBody.from_dict(model_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


