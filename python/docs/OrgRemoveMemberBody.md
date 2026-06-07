# OrgRemoveMemberBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**member_id** | **str** |  | 
**org_id** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_remove_member_body import OrgRemoveMemberBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgRemoveMemberBody from a JSON string
org_remove_member_body_instance = OrgRemoveMemberBody.from_json(json)
# print the JSON string representation of the object
print(OrgRemoveMemberBody.to_json())

# convert the object into a dict
org_remove_member_body_dict = org_remove_member_body_instance.to_dict()
# create an instance of OrgRemoveMemberBody from a dict
org_remove_member_body_from_dict = OrgRemoveMemberBody.from_dict(org_remove_member_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


