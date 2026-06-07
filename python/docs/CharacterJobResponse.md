# CharacterJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**idempotency_key** | **str** |  | 
**input_json** | **object** |  | 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**requested_by_user_id** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.character_job_response import CharacterJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CharacterJobResponse from a JSON string
character_job_response_instance = CharacterJobResponse.from_json(json)
# print the JSON string representation of the object
print(CharacterJobResponse.to_json())

# convert the object into a dict
character_job_response_dict = character_job_response_instance.to_dict()
# create an instance of CharacterJobResponse from a dict
character_job_response_from_dict = CharacterJobResponse.from_dict(character_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


