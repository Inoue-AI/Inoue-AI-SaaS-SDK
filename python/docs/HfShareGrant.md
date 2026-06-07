# HfShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**grantee_id** | **str** |  | 
**grantee_type** | **str** |  | 
**id** | **str** |  | 
**resource_id** | **str** |  | 
**resource_type** | **str** |  | 
**target_name** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.hf_share_grant import HfShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of HfShareGrant from a JSON string
hf_share_grant_instance = HfShareGrant.from_json(json)
# print the JSON string representation of the object
print(HfShareGrant.to_json())

# convert the object into a dict
hf_share_grant_dict = hf_share_grant_instance.to_dict()
# create an instance of HfShareGrant from a dict
hf_share_grant_from_dict = HfShareGrant.from_dict(hf_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


