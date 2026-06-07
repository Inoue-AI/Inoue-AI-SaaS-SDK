# OrgInviteBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 
**org_id** | **str** |  | 
**role** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_invite_body import OrgInviteBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgInviteBody from a JSON string
org_invite_body_instance = OrgInviteBody.from_json(json)
# print the JSON string representation of the object
print(OrgInviteBody.to_json())

# convert the object into a dict
org_invite_body_dict = org_invite_body_instance.to_dict()
# create an instance of OrgInviteBody from a dict
org_invite_body_from_dict = OrgInviteBody.from_dict(org_invite_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


