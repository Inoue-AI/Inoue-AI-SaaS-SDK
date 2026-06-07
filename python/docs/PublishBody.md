# PublishBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**post_id** | **str** |  | 
**publish_at** | **datetime** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.publish_body import PublishBody

# TODO update the JSON string below
json = "{}"
# create an instance of PublishBody from a JSON string
publish_body_instance = PublishBody.from_json(json)
# print the JSON string representation of the object
print(PublishBody.to_json())

# convert the object into a dict
publish_body_dict = publish_body_instance.to_dict()
# create an instance of PublishBody from a dict
publish_body_from_dict = PublishBody.from_dict(publish_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


