# PolicyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**requires_approval** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.policy_body import PolicyBody

# TODO update the JSON string below
json = "{}"
# create an instance of PolicyBody from a JSON string
policy_body_instance = PolicyBody.from_json(json)
# print the JSON string representation of the object
print(PolicyBody.to_json())

# convert the object into a dict
policy_body_dict = policy_body_instance.to_dict()
# create an instance of PolicyBody from a dict
policy_body_from_dict = PolicyBody.from_dict(policy_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


