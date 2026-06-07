# PostingPolicyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**org_id** | **str** |  | 
**requires_approval** | **bool** |  | 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.posting_policy_response import PostingPolicyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PostingPolicyResponse from a JSON string
posting_policy_response_instance = PostingPolicyResponse.from_json(json)
# print the JSON string representation of the object
print(PostingPolicyResponse.to_json())

# convert the object into a dict
posting_policy_response_dict = posting_policy_response_instance.to_dict()
# create an instance of PostingPolicyResponse from a dict
posting_policy_response_from_dict = PostingPolicyResponse.from_dict(posting_policy_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


