# SuccessPushSubscriptionDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PushSubscriptionDeletionRes**](PushSubscriptionDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_push_subscription_deletion_res import SuccessPushSubscriptionDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPushSubscriptionDeletionRes from a JSON string
success_push_subscription_deletion_res_instance = SuccessPushSubscriptionDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessPushSubscriptionDeletionRes.to_json())

# convert the object into a dict
success_push_subscription_deletion_res_dict = success_push_subscription_deletion_res_instance.to_dict()
# create an instance of SuccessPushSubscriptionDeletionRes from a dict
success_push_subscription_deletion_res_from_dict = SuccessPushSubscriptionDeletionRes.from_dict(success_push_subscription_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


