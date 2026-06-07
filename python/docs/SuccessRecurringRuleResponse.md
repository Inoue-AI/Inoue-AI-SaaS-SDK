# SuccessRecurringRuleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RecurringRuleResponse**](RecurringRuleResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_recurring_rule_response import SuccessRecurringRuleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRecurringRuleResponse from a JSON string
success_recurring_rule_response_instance = SuccessRecurringRuleResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessRecurringRuleResponse.to_json())

# convert the object into a dict
success_recurring_rule_response_dict = success_recurring_rule_response_instance.to_dict()
# create an instance of SuccessRecurringRuleResponse from a dict
success_recurring_rule_response_from_dict = SuccessRecurringRuleResponse.from_dict(success_recurring_rule_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


