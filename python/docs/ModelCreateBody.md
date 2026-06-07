# ModelCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_lora_id** | **str** |  | 
**canonical_body_image_url** | **str** |  | 
**canonical_face_image_url** | **str** |  | 
**creation_mode** | **str** |  | 
**description** | **str** |  | 
**hf_api_key_id** | **str** |  | 
**hf_repo_url** | **str** |  | 
**lora_upload_asset_id** | **str** |  | 
**lora_upload_metadata** | **object** |  | [optional] 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**traits_spec** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_create_body import ModelCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of ModelCreateBody from a JSON string
model_create_body_instance = ModelCreateBody.from_json(json)
# print the JSON string representation of the object
print(ModelCreateBody.to_json())

# convert the object into a dict
model_create_body_dict = model_create_body_instance.to_dict()
# create an instance of ModelCreateBody from a dict
model_create_body_from_dict = ModelCreateBody.from_dict(model_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


