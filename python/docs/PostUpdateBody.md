# PostUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body_text** | **object** |  | [optional] 
**publish_at** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.post_update_body import PostUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PostUpdateBody from a JSON string
post_update_body_instance = PostUpdateBody.from_json(json)
# print the JSON string representation of the object
print(PostUpdateBody.to_json())

# convert the object into a dict
post_update_body_dict = post_update_body_instance.to_dict()
# create an instance of PostUpdateBody from a dict
post_update_body_from_dict = PostUpdateBody.from_dict(post_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


