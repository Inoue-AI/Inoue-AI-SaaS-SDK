# SuccessOrgDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**OrgDeletionRes**](OrgDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_org_deletion_res import SuccessOrgDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessOrgDeletionRes from a JSON string
success_org_deletion_res_instance = SuccessOrgDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessOrgDeletionRes.to_json())

# convert the object into a dict
success_org_deletion_res_dict = success_org_deletion_res_instance.to_dict()
# create an instance of SuccessOrgDeletionRes from a dict
success_org_deletion_res_from_dict = SuccessOrgDeletionRes.from_dict(success_org_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


