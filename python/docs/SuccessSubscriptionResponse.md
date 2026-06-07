# SuccessSubscriptionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**SubscriptionResponse**](SubscriptionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_subscription_response import SuccessSubscriptionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessSubscriptionResponse from a JSON string
success_subscription_response_instance = SuccessSubscriptionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessSubscriptionResponse.to_json())

# convert the object into a dict
success_subscription_response_dict = success_subscription_response_instance.to_dict()
# create an instance of SuccessSubscriptionResponse from a dict
success_subscription_response_from_dict = SuccessSubscriptionResponse.from_dict(success_subscription_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


