# RecurringRuleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**event_type** | **str** |  | 
**id** | **str** |  | 
**is_active** | **bool** |  | 
**label** | **str** |  | 
**last_run_at** | **datetime** |  | 
**next_run_at** | **datetime** |  | 
**owner_org_id** | **str** |  | 
**owner_type** | **str** |  | 
**owner_user_id** | **str** |  | 
**recurrence** | **object** |  | 
**template** | **object** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.recurring_rule_response import RecurringRuleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RecurringRuleResponse from a JSON string
recurring_rule_response_instance = RecurringRuleResponse.from_json(json)
# print the JSON string representation of the object
print(RecurringRuleResponse.to_json())

# convert the object into a dict
recurring_rule_response_dict = recurring_rule_response_instance.to_dict()
# create an instance of RecurringRuleResponse from a dict
recurring_rule_response_from_dict = RecurringRuleResponse.from_dict(recurring_rule_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


