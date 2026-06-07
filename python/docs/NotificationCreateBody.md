# NotificationCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** |  | 
**model_id** | **str** |  | 
**org_id** | **str** |  | 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.notification_create_body import NotificationCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of NotificationCreateBody from a JSON string
notification_create_body_instance = NotificationCreateBody.from_json(json)
# print the JSON string representation of the object
print(NotificationCreateBody.to_json())

# convert the object into a dict
notification_create_body_dict = notification_create_body_instance.to_dict()
# create an instance of NotificationCreateBody from a dict
notification_create_body_from_dict = NotificationCreateBody.from_dict(notification_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


