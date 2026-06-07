# AvatarImageResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatar_id** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**image_url** | **str** |  | 
**index** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.avatar_image_response import AvatarImageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarImageResponse from a JSON string
avatar_image_response_instance = AvatarImageResponse.from_json(json)
# print the JSON string representation of the object
print(AvatarImageResponse.to_json())

# convert the object into a dict
avatar_image_response_dict = avatar_image_response_instance.to_dict()
# create an instance of AvatarImageResponse from a dict
avatar_image_response_from_dict = AvatarImageResponse.from_dict(avatar_image_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


