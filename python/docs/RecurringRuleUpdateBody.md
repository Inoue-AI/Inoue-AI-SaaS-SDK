# RecurringRuleUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_active** | **bool** |  | [optional] 
**label** | **str** |  | [optional] 
**recurrence** | [**Recurrence**](Recurrence.md) |  | [optional] 
**template** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.recurring_rule_update_body import RecurringRuleUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of RecurringRuleUpdateBody from a JSON string
recurring_rule_update_body_instance = RecurringRuleUpdateBody.from_json(json)
# print the JSON string representation of the object
print(RecurringRuleUpdateBody.to_json())

# convert the object into a dict
recurring_rule_update_body_dict = recurring_rule_update_body_instance.to_dict()
# create an instance of RecurringRuleUpdateBody from a dict
recurring_rule_update_body_from_dict = RecurringRuleUpdateBody.from_dict(recurring_rule_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


