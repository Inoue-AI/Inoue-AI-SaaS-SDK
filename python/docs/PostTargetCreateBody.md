# PostTargetCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected_account_id** | **str** |  | [optional] 
**platform** | **str** |  | 
**status** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.post_target_create_body import PostTargetCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostTargetCreateBody from a JSON string
post_target_create_body_instance = PostTargetCreateBody.from_json(json)
# print the JSON string representation of the object
print(PostTargetCreateBody.to_json())

# convert the object into a dict
post_target_create_body_dict = post_target_create_body_instance.to_dict()
# create an instance of PostTargetCreateBody from a dict
post_target_create_body_from_dict = PostTargetCreateBody.from_dict(post_target_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


