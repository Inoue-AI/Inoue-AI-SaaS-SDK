# CharacterGenerationInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | 
**job_type** | **str** |  | 
**jobs_count** | **int** |  | 
**num_images_per_job** | **int** |  | 
**quality** | **str** |  | 
**resolution** | **str** |  | 
**size** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.character_generation_input import CharacterGenerationInput

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterGenerationInput from a JSON string
character_generation_input_instance = CharacterGenerationInput.from_json(json)
# print the JSON string representation of the object
print(CharacterGenerationInput.to_json())

# convert the object into a dict
character_generation_input_dict = character_generation_input_instance.to_dict()
# create an instance of CharacterGenerationInput from a dict
character_generation_input_from_dict = CharacterGenerationInput.from_dict(character_generation_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


