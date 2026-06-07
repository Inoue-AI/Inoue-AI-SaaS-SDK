# PageNotificationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[NotificationResponse]**](NotificationResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_notification_response import PageNotificationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageNotificationResponse from a JSON string
page_notification_response_instance = PageNotificationResponse.from_json(json)
# print the JSON string representation of the object
print(PageNotificationResponse.to_json())

# convert the object into a dict
page_notification_response_dict = page_notification_response_instance.to_dict()
# create an instance of PageNotificationResponse from a dict
page_notification_response_from_dict = PageNotificationResponse.from_dict(page_notification_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


