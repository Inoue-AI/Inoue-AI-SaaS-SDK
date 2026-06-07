# OrgTransferBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_owner_user_id** | **str** |  | 
**org_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_transfer_body import OrgTransferBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgTransferBody from a JSON string
org_transfer_body_instance = OrgTransferBody.from_json(json)
# print the JSON string representation of the object
print(OrgTransferBody.to_json())

# convert the object into a dict
org_transfer_body_dict = org_transfer_body_instance.to_dict()
# create an instance of OrgTransferBody from a dict
org_transfer_body_from_dict = OrgTransferBody.from_dict(org_transfer_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


