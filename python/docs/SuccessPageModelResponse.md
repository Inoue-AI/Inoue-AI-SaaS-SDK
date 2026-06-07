# SuccessPageModelResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageModelResponse**](PageModelResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_model_response import SuccessPageModelResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageModelResponse from a JSON string
success_page_model_response_instance = SuccessPageModelResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageModelResponse.to_json())

# convert the object into a dict
success_page_model_response_dict = success_page_model_response_instance.to_dict()
# create an instance of SuccessPageModelResponse from a dict
success_page_model_response_from_dict = SuccessPageModelResponse.from_dict(success_page_model_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


