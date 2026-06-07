# PostActionBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**post_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.post_action_body import PostActionBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostActionBody from a JSON string
post_action_body_instance = PostActionBody.from_json(json)
# print the JSON string representation of the object
print(PostActionBody.to_json())

# convert the object into a dict
post_action_body_dict = post_action_body_instance.to_dict()
# create an instance of PostActionBody from a dict
post_action_body_from_dict = PostActionBody.from_dict(post_action_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


