# SuccessCountsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CountsResponse**](CountsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_counts_response import SuccessCountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCountsResponse from a JSON string
success_counts_response_instance = SuccessCountsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCountsResponse.to_json())

# convert the object into a dict
success_counts_response_dict = success_counts_response_instance.to_dict()
# create an instance of SuccessCountsResponse from a dict
success_counts_response_from_dict = SuccessCountsResponse.from_dict(success_counts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


