# CharacterCreationPatchBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_saved** | **bool** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.character_creation_patch_body import CharacterCreationPatchBody

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterCreationPatchBody from a JSON string
character_creation_patch_body_instance = CharacterCreationPatchBody.from_json(json)
# print the JSON string representation of the object
print(CharacterCreationPatchBody.to_json())

# convert the object into a dict
character_creation_patch_body_dict = character_creation_patch_body_instance.to_dict()
# create an instance of CharacterCreationPatchBody from a dict
character_creation_patch_body_from_dict = CharacterCreationPatchBody.from_dict(character_creation_patch_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


