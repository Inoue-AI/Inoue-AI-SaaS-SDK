# SuccessListRateCardEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RateCardEntry]**](RateCardEntry.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_rate_card_entry import SuccessListRateCardEntry

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListRateCardEntry from a JSON string
success_list_rate_card_entry_instance = SuccessListRateCardEntry.from_json(json)
# print the JSON string representation of the object
print(SuccessListRateCardEntry.to_json())

# convert the object into a dict
success_list_rate_card_entry_dict = success_list_rate_card_entry_instance.to_dict()
# create an instance of SuccessListRateCardEntry from a dict
success_list_rate_card_entry_from_dict = SuccessListRateCardEntry.from_dict(success_list_rate_card_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


