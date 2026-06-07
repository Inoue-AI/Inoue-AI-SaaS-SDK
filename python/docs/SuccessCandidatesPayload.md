# SuccessCandidatesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandidatesPayload**](CandidatesPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_candidates_payload import SuccessCandidatesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCandidatesPayload from a JSON string
success_candidates_payload_instance = SuccessCandidatesPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessCandidatesPayload.to_json())

# convert the object into a dict
success_candidates_payload_dict = success_candidates_payload_instance.to_dict()
# create an instance of SuccessCandidatesPayload from a dict
success_candidates_payload_from_dict = SuccessCandidatesPayload.from_dict(success_candidates_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


