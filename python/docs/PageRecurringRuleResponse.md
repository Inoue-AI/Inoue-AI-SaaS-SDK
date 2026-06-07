# PageRecurringRuleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[RecurringRuleResponse]**](RecurringRuleResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_recurring_rule_response import PageRecurringRuleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageRecurringRuleResponse from a JSON string
page_recurring_rule_response_instance = PageRecurringRuleResponse.from_json(json)
# print the JSON string representation of the object
print(PageRecurringRuleResponse.to_json())

# convert the object into a dict
page_recurring_rule_response_dict = page_recurring_rule_response_instance.to_dict()
# create an instance of PageRecurringRuleResponse from a dict
page_recurring_rule_response_from_dict = PageRecurringRuleResponse.from_dict(page_recurring_rule_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


