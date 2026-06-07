# SuccessPageRecurringRuleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageRecurringRuleResponse**](PageRecurringRuleResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_recurring_rule_response import SuccessPageRecurringRuleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageRecurringRuleResponse from a JSON string
success_page_recurring_rule_response_instance = SuccessPageRecurringRuleResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageRecurringRuleResponse.to_json())

# convert the object into a dict
success_page_recurring_rule_response_dict = success_page_recurring_rule_response_instance.to_dict()
# create an instance of SuccessPageRecurringRuleResponse from a dict
success_page_recurring_rule_response_from_dict = SuccessPageRecurringRuleResponse.from_dict(success_page_recurring_rule_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


