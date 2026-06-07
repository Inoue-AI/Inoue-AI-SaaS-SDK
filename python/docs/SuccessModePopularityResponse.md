# SuccessModePopularityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModePopularityResponse**](ModePopularityResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_mode_popularity_response import SuccessModePopularityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModePopularityResponse from a JSON string
success_mode_popularity_response_instance = SuccessModePopularityResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessModePopularityResponse.to_json())

# convert the object into a dict
success_mode_popularity_response_dict = success_mode_popularity_response_instance.to_dict()
# create an instance of SuccessModePopularityResponse from a dict
success_mode_popularity_response_from_dict = SuccessModePopularityResponse.from_dict(success_mode_popularity_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


