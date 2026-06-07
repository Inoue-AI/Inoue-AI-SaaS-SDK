# ModelShareGrant


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
**target_name** | **str** |  | [optional] 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.model_share_grant import ModelShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of ModelShareGrant from a JSON string
model_share_grant_instance = ModelShareGrant.from_json(json)
# print the JSON string representation of the object
print(ModelShareGrant.to_json())

# convert the object into a dict
model_share_grant_dict = model_share_grant_instance.to_dict()
# create an instance of ModelShareGrant from a dict
model_share_grant_from_dict = ModelShareGrant.from_dict(model_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


