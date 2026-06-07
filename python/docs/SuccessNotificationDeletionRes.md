# SuccessNotificationDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**NotificationDeletionRes**](NotificationDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_notification_deletion_res import SuccessNotificationDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessNotificationDeletionRes from a JSON string
success_notification_deletion_res_instance = SuccessNotificationDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessNotificationDeletionRes.to_json())

# convert the object into a dict
success_notification_deletion_res_dict = success_notification_deletion_res_instance.to_dict()
# create an instance of SuccessNotificationDeletionRes from a dict
success_notification_deletion_res_from_dict = SuccessNotificationDeletionRes.from_dict(success_notification_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


