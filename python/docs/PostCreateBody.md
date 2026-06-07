# PostCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | **List[str]** |  | [optional] 
**body_text** | **str** |  | 
**model_id** | **str** |  | 
**org_id** | **str** |  | 
**publish_at** | **datetime** |  | [optional] 
**targets** | [**List[PostTargetCreateBody]**](PostTargetCreateBody.md) |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.post_create_body import PostCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostCreateBody from a JSON string
post_create_body_instance = PostCreateBody.from_json(json)
# print the JSON string representation of the object
print(PostCreateBody.to_json())

# convert the object into a dict
post_create_body_dict = post_create_body_instance.to_dict()
# create an instance of PostCreateBody from a dict
post_create_body_from_dict = PostCreateBody.from_dict(post_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


