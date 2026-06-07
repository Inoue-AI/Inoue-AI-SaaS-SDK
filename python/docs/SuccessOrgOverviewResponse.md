# SuccessOrgOverviewResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**OrgOverviewResponse**](OrgOverviewResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_org_overview_response import SuccessOrgOverviewResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessOrgOverviewResponse from a JSON string
success_org_overview_response_instance = SuccessOrgOverviewResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessOrgOverviewResponse.to_json())

# convert the object into a dict
success_org_overview_response_dict = success_org_overview_response_instance.to_dict()
# create an instance of SuccessOrgOverviewResponse from a dict
success_org_overview_response_from_dict = SuccessOrgOverviewResponse.from_dict(success_org_overview_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


