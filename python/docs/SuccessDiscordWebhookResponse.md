# SuccessDiscordWebhookResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**DiscordWebhookResponse**](DiscordWebhookResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_discord_webhook_response import SuccessDiscordWebhookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessDiscordWebhookResponse from a JSON string
success_discord_webhook_response_instance = SuccessDiscordWebhookResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessDiscordWebhookResponse.to_json())

# convert the object into a dict
success_discord_webhook_response_dict = success_discord_webhook_response_instance.to_dict()
# create an instance of SuccessDiscordWebhookResponse from a dict
success_discord_webhook_response_from_dict = SuccessDiscordWebhookResponse.from_dict(success_discord_webhook_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


