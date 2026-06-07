# PageOrgResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[OrgResponse]**](OrgResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_org_response import PageOrgResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageOrgResponse from a JSON string
page_org_response_instance = PageOrgResponse.from_json(json)
# print the JSON string representation of the object
print(PageOrgResponse.to_json())

# convert the object into a dict
page_org_response_dict = page_org_response_instance.to_dict()
# create an instance of PageOrgResponse from a dict
page_org_response_from_dict = PageOrgResponse.from_dict(page_org_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


