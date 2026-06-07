# ModelCandidateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body_image_url** | **str** |  | 
**created_at** | **datetime** |  | 
**face_image_url** | **str** |  | 
**id** | **str** |  | 
**index** | **int** |  | 
**model_id** | **str** |  | 
**provenance** | **object** |  | 

## Example

```python
from inoue_ai_sdk.models.model_candidate_response import ModelCandidateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModelCandidateResponse from a JSON string
model_candidate_response_instance = ModelCandidateResponse.from_json(json)
# print the JSON string representation of the object
print(ModelCandidateResponse.to_json())

# convert the object into a dict
model_candidate_response_dict = model_candidate_response_instance.to_dict()
# create an instance of ModelCandidateResponse from a dict
model_candidate_response_from_dict = ModelCandidateResponse.from_dict(model_candidate_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


