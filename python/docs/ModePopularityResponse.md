# ModePopularityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**engines** | [**Dict[str, ModePopularityEntry]**](ModePopularityEntry.md) |  | 

## Example

```python
from inoue_ai_sdk.models.mode_popularity_response import ModePopularityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModePopularityResponse from a JSON string
mode_popularity_response_instance = ModePopularityResponse.from_json(json)
# print the JSON string representation of the object
print(ModePopularityResponse.to_json())

# convert the object into a dict
mode_popularity_response_dict = mode_popularity_response_instance.to_dict()
# create an instance of ModePopularityResponse from a dict
mode_popularity_response_from_dict = ModePopularityResponse.from_dict(mode_popularity_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


