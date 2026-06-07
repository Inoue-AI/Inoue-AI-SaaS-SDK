# SuccessSubscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Subscription**](Subscription.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_subscription import SuccessSubscription

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessSubscription from a JSON string
success_subscription_instance = SuccessSubscription.from_json(json)
# print the JSON string representation of the object
print(SuccessSubscription.to_json())

# convert the object into a dict
success_subscription_dict = success_subscription_instance.to_dict()
# create an instance of SuccessSubscription from a dict
success_subscription_from_dict = SuccessSubscription.from_dict(success_subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


