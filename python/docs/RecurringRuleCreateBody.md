# RecurringRuleCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** |  | 
**label** | **str** |  | 
**org_id** | **str** |  | [optional] 
**recurrence** | [**Recurrence**](Recurrence.md) |  | 
**template** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.recurring_rule_create_body import RecurringRuleCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of RecurringRuleCreateBody from a JSON string
recurring_rule_create_body_instance = RecurringRuleCreateBody.from_json(json)
# print the JSON string representation of the object
print(RecurringRuleCreateBody.to_json())

# convert the object into a dict
recurring_rule_create_body_dict = recurring_rule_create_body_instance.to_dict()
# create an instance of RecurringRuleCreateBody from a dict
recurring_rule_create_body_from_dict = RecurringRuleCreateBody.from_dict(recurring_rule_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


