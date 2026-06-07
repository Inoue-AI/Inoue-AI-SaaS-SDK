# CharacterGenerationBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_json** | **object** |  | [optional] 
**generation** | [**CharacterGenerationInput**](CharacterGenerationInput.md) |  | 
**is_saved** | **bool** |  | 
**model_id** | **str** |  | 
**owner_org_id** | **str** |  | 
**prompt_text** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.character_generation_body import CharacterGenerationBody

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterGenerationBody from a JSON string
character_generation_body_instance = CharacterGenerationBody.from_json(json)
# print the JSON string representation of the object
print(CharacterGenerationBody.to_json())

# convert the object into a dict
character_generation_body_dict = character_generation_body_instance.to_dict()
# create an instance of CharacterGenerationBody from a dict
character_generation_body_from_dict = CharacterGenerationBody.from_dict(character_generation_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


