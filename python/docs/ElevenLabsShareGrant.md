# ElevenLabsShareGrant


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
from inoue_ai_sdk.models.eleven_labs_share_grant import ElevenLabsShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsShareGrant from a JSON string
eleven_labs_share_grant_instance = ElevenLabsShareGrant.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsShareGrant.to_json())

# convert the object into a dict
eleven_labs_share_grant_dict = eleven_labs_share_grant_instance.to_dict()
# create an instance of ElevenLabsShareGrant from a dict
eleven_labs_share_grant_from_dict = ElevenLabsShareGrant.from_dict(eleven_labs_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


