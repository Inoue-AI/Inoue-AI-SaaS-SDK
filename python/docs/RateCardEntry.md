# RateCardEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **str** |  | 
**cost_credits** | **str** |  | 
**description** | **str** |  | 
**engine_type** | **str** |  | 
**id** | **str** |  | 
**job_title** | **str** |  | 
**job_type** | **str** |  | 
**params** | **object** |  | [optional] 
**rate_unit** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.rate_card_entry import RateCardEntry

# TODO update the JSON string below
json = "{}"
# create an instance of RateCardEntry from a JSON string
rate_card_entry_instance = RateCardEntry.from_json(json)
# print the JSON string representation of the object
print(RateCardEntry.to_json())

# convert the object into a dict
rate_card_entry_dict = rate_card_entry_instance.to_dict()
# create an instance of RateCardEntry from a dict
rate_card_entry_from_dict = RateCardEntry.from_dict(rate_card_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


