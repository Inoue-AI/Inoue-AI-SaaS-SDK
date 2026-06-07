# OrgUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**icon_url** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**org_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_update_body import OrgUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrgUpdateBody from a JSON string
org_update_body_instance = OrgUpdateBody.from_json(json)
# print the JSON string representation of the object
print(OrgUpdateBody.to_json())

# convert the object into a dict
org_update_body_dict = org_update_body_instance.to_dict()
# create an instance of OrgUpdateBody from a dict
org_update_body_from_dict = OrgUpdateBody.from_dict(org_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


