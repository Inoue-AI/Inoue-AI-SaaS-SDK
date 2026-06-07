# ModelResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_lora_id** | **str** |  | 
**canonical_body_image_url** | **str** |  | 
**canonical_candidate_id** | **str** |  | 
**canonical_face_image_url** | **str** |  | 
**canonical_provenance** | **object** |  | [optional] 
**canonical_source** | **str** |  | 
**created_at** | **datetime** |  | 
**creation_mode** | **str** |  | 
**description** | **str** |  | 
**hf_api_key_id** | **str** |  | 
**hf_repo_is_private** | **bool** |  | 
**hf_repo_url** | **str** |  | 
**id** | **str** |  | 
**identity_lora_artifact_id** | **str** |  | 
**identity_ready** | **bool** |  | 
**lora_upload_asset_id** | **str** |  | 
**lora_upload_metadata** | **object** |  | [optional] 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**stats** | [**ModelStats**](ModelStats.md) |  | [optional] 
**status** | **str** |  | 
**traits_spec** | **object** |  | [optional] 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.model_response import ModelResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModelResponse from a JSON string
model_response_instance = ModelResponse.from_json(json)
# print the JSON string representation of the object
print(ModelResponse.to_json())

# convert the object into a dict
model_response_dict = model_response_instance.to_dict()
# create an instance of ModelResponse from a dict
model_response_from_dict = ModelResponse.from_dict(model_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


