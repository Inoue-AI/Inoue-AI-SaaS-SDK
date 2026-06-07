# OrgRoleChangeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**role** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_role_change_body import OrgRoleChangeBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgRoleChangeBody from a JSON string
org_role_change_body_instance = OrgRoleChangeBody.from_json(json)
# print the JSON string representation of the object
print(OrgRoleChangeBody.to_json())

# convert the object into a dict
org_role_change_body_dict = org_role_change_body_instance.to_dict()
# create an instance of OrgRoleChangeBody from a dict
org_role_change_body_from_dict = OrgRoleChangeBody.from_dict(org_role_change_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


