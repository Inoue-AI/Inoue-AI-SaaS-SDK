# SummaryResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_codes_count** | **int** |  | 
**credits_per_reward** | **int** |  | 
**earned_credits_total** | **int** |  | 
**max_codes_per_user** | **int** |  | 
**next_reward_users_remaining** | **int** |  | 
**pending_users_count** | **int** |  | 
**referred_users_count** | **int** |  | 
**rewards_earned_count** | **int** |  | 
**users_per_reward** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.summary_result import SummaryResult

# TODO update the JSON string below
json = "{}"
# create an instance of SummaryResult from a JSON string
summary_result_instance = SummaryResult.from_json(json)
# print the JSON string representation of the object
print(SummaryResult.to_json())

# convert the object into a dict
summary_result_dict = summary_result_instance.to_dict()
# create an instance of SummaryResult from a dict
summary_result_from_dict = SummaryResult.from_dict(summary_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


