# CandidatesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ModelCandidateResponse]**](ModelCandidateResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.candidates_payload import CandidatesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CandidatesPayload from a JSON string
candidates_payload_instance = CandidatesPayload.from_json(json)
# print the JSON string representation of the object
print(CandidatesPayload.to_json())

# convert the object into a dict
candidates_payload_dict = candidates_payload_instance.to_dict()
# create an instance of CandidatesPayload from a dict
candidates_payload_from_dict = CandidatesPayload.from_dict(candidates_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


