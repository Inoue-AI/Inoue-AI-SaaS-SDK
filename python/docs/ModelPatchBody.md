# ModelPatchBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canonical_face_image_url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_patch_body import ModelPatchBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelPatchBody from a JSON string
model_patch_body_instance = ModelPatchBody.from_json(json)
# print the JSON string representation of the object
print(ModelPatchBody.to_json())

# convert the object into a dict
model_patch_body_dict = model_patch_body_instance.to_dict()
# create an instance of ModelPatchBody from a dict
model_patch_body_from_dict = ModelPatchBody.from_dict(model_patch_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


