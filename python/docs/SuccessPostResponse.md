# SuccessPostResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PostResponse**](PostResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPostResponse from a JSON string
success_post_response_instance = SuccessPostResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPostResponse.to_json())

# convert the object into a dict
success_post_response_dict = success_post_response_instance.to_dict()
# create an instance of SuccessPostResponse from a dict
success_post_response_from_dict = SuccessPostResponse.from_dict(success_post_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


