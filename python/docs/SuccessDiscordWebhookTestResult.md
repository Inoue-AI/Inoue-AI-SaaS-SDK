# SuccessDiscordWebhookTestResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**DiscordWebhookTestResult**](DiscordWebhookTestResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_discord_webhook_test_result import SuccessDiscordWebhookTestResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessDiscordWebhookTestResult from a JSON string
success_discord_webhook_test_result_instance = SuccessDiscordWebhookTestResult.from_json(json)
# print the JSON string representation of the object
print(SuccessDiscordWebhookTestResult.to_json())

# convert the object into a dict
success_discord_webhook_test_result_dict = success_discord_webhook_test_result_instance.to_dict()
# create an instance of SuccessDiscordWebhookTestResult from a dict
success_discord_webhook_test_result_from_dict = SuccessDiscordWebhookTestResult.from_dict(success_discord_webhook_test_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


