# SuccessCharacterPromptSchemaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CharacterPromptSchemaResponse**](CharacterPromptSchemaResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_character_prompt_schema_response import SuccessCharacterPromptSchemaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCharacterPromptSchemaResponse from a JSON string
success_character_prompt_schema_response_instance = SuccessCharacterPromptSchemaResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCharacterPromptSchemaResponse.to_json())

# convert the object into a dict
success_character_prompt_schema_response_dict = success_character_prompt_schema_response_instance.to_dict()
# create an instance of SuccessCharacterPromptSchemaResponse from a dict
success_character_prompt_schema_response_from_dict = SuccessCharacterPromptSchemaResponse.from_dict(success_character_prompt_schema_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


