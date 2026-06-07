# ModelUpdateLegacyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canonical_face_image_url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**model_id** | **str** |  | 
**name** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_update_legacy_body import ModelUpdateLegacyBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelUpdateLegacyBody from a JSON string
model_update_legacy_body_instance = ModelUpdateLegacyBody.from_json(json)
# print the JSON string representation of the object
print(ModelUpdateLegacyBody.to_json())

# convert the object into a dict
model_update_legacy_body_dict = model_update_legacy_body_instance.to_dict()
# create an instance of ModelUpdateLegacyBody from a dict
model_update_legacy_body_from_dict = ModelUpdateLegacyBody.from_dict(model_update_legacy_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


