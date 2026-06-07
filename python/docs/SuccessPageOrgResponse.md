# SuccessPageOrgResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageOrgResponse**](PageOrgResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_org_response import SuccessPageOrgResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageOrgResponse from a JSON string
success_page_org_response_instance = SuccessPageOrgResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageOrgResponse.to_json())

# convert the object into a dict
success_page_org_response_dict = success_page_org_response_instance.to_dict()
# create an instance of SuccessPageOrgResponse from a dict
success_page_org_response_from_dict = SuccessPageOrgResponse.from_dict(success_page_org_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


