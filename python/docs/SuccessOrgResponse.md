# SuccessOrgResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**OrgResponse**](OrgResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_org_response import SuccessOrgResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessOrgResponse from a JSON string
success_org_response_instance = SuccessOrgResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessOrgResponse.to_json())

# convert the object into a dict
success_org_response_dict = success_org_response_instance.to_dict()
# create an instance of SuccessOrgResponse from a dict
success_org_response_from_dict = SuccessOrgResponse.from_dict(success_org_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


