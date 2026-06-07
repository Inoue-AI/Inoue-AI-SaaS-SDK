# ModelSetupBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_lora_id** | **str** |  | [optional] 
**canonical_body_image_url** | **str** |  | [optional] 
**canonical_face_image_url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**traits_spec** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_setup_body import ModelSetupBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelSetupBody from a JSON string
model_setup_body_instance = ModelSetupBody.from_json(json)
# print the JSON string representation of the object
print(ModelSetupBody.to_json())

# convert the object into a dict
model_setup_body_dict = model_setup_body_instance.to_dict()
# create an instance of ModelSetupBody from a dict
model_setup_body_from_dict = ModelSetupBody.from_dict(model_setup_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


