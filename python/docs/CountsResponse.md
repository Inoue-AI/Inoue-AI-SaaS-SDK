# CountsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**muted** | **int** |  | 
**total** | **int** |  | 
**unread** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.counts_response import CountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CountsResponse from a JSON string
counts_response_instance = CountsResponse.from_json(json)
# print the JSON string representation of the object
print(CountsResponse.to_json())

# convert the object into a dict
counts_response_dict = counts_response_instance.to_dict()
# create an instance of CountsResponse from a dict
counts_response_from_dict = CountsResponse.from_dict(counts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


