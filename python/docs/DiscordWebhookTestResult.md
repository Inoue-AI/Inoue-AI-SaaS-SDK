# DiscordWebhookTestResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | 
**success** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.discord_webhook_test_result import DiscordWebhookTestResult

# TODO update the JSON string below
json = "{}"
# create an instance of DiscordWebhookTestResult from a JSON string
discord_webhook_test_result_instance = DiscordWebhookTestResult.from_json(json)
# print the JSON string representation of the object
print(DiscordWebhookTestResult.to_json())

# convert the object into a dict
discord_webhook_test_result_dict = discord_webhook_test_result_instance.to_dict()
# create an instance of DiscordWebhookTestResult from a dict
discord_webhook_test_result_from_dict = DiscordWebhookTestResult.from_dict(discord_webhook_test_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


