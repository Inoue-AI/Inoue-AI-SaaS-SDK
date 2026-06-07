# SuccessPostingPolicyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PostingPolicyResponse**](PostingPolicyResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_posting_policy_response import SuccessPostingPolicyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPostingPolicyResponse from a JSON string
success_posting_policy_response_instance = SuccessPostingPolicyResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPostingPolicyResponse.to_json())

# convert the object into a dict
success_posting_policy_response_dict = success_posting_policy_response_instance.to_dict()
# create an instance of SuccessPostingPolicyResponse from a dict
success_posting_policy_response_from_dict = SuccessPostingPolicyResponse.from_dict(success_posting_policy_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


