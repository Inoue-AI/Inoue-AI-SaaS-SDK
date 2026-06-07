# SuccessPageNotificationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageNotificationResponse**](PageNotificationResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_notification_response import SuccessPageNotificationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageNotificationResponse from a JSON string
success_page_notification_response_instance = SuccessPageNotificationResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageNotificationResponse.to_json())

# convert the object into a dict
success_page_notification_response_dict = success_page_notification_response_instance.to_dict()
# create an instance of SuccessPageNotificationResponse from a dict
success_page_notification_response_from_dict = SuccessPageNotificationResponse.from_dict(success_page_notification_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


