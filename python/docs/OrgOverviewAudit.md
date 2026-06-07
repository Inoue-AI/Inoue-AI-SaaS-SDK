# OrgOverviewAudit


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**actor** | **str** |  | 
**at** | **datetime** |  | 
**id** | **str** |  | 
**trace_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.org_overview_audit import OrgOverviewAudit

# TODO update the JSON string below
json = "{}"
# create an instance of OrgOverviewAudit from a JSON string
org_overview_audit_instance = OrgOverviewAudit.from_json(json)
# print the JSON string representation of the object
print(OrgOverviewAudit.to_json())

# convert the object into a dict
org_overview_audit_dict = org_overview_audit_instance.to_dict()
# create an instance of OrgOverviewAudit from a dict
org_overview_audit_from_dict = OrgOverviewAudit.from_dict(org_overview_audit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


