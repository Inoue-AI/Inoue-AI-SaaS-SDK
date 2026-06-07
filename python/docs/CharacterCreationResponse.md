# CharacterCreationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_json** | **object** |  | 
**created_at** | **datetime** |  | 
**generation_json** | **object** |  | 
**id** | **str** |  | 
**is_saved** | **bool** |  | 
**job_ids** | **object** |  | 
**job_type** | **str** |  | 
**jobs_count** | **int** |  | 
**latest_job_id** | **str** |  | 
**model_id** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**prompt_text** | **str** |  | 
**title** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.character_creation_response import CharacterCreationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterCreationResponse from a JSON string
character_creation_response_instance = CharacterCreationResponse.from_json(json)
# print the JSON string representation of the object
print(CharacterCreationResponse.to_json())

# convert the object into a dict
character_creation_response_dict = character_creation_response_instance.to_dict()
# create an instance of CharacterCreationResponse from a dict
character_creation_response_from_dict = CharacterCreationResponse.from_dict(character_creation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


