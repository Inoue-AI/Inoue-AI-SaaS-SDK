# OrgCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon_url** | **str** |  | 
**name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_create_body import OrgCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgCreateBody from a JSON string
org_create_body_instance = OrgCreateBody.from_json(json)
# print the JSON string representation of the object
print(OrgCreateBody.to_json())

# convert the object into a dict
org_create_body_dict = org_create_body_instance.to_dict()
# create an instance of OrgCreateBody from a dict
org_create_body_from_dict = OrgCreateBody.from_dict(org_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


