# SuccessListSubscriptionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SubscriptionResponse]**](SubscriptionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_subscription_response import SuccessListSubscriptionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListSubscriptionResponse from a JSON string
success_list_subscription_response_instance = SuccessListSubscriptionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessListSubscriptionResponse.to_json())

# convert the object into a dict
success_list_subscription_response_dict = success_list_subscription_response_instance.to_dict()
# create an instance of SuccessListSubscriptionResponse from a dict
success_list_subscription_response_from_dict = SuccessListSubscriptionResponse.from_dict(success_list_subscription_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


