# SuccessPublishResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PublishResult**](PublishResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_publish_result import SuccessPublishResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPublishResult from a JSON string
success_publish_result_instance = SuccessPublishResult.from_json(json)
# print the JSON string representation of the object
print(SuccessPublishResult.to_json())

# convert the object into a dict
success_publish_result_dict = success_publish_result_instance.to_dict()
# create an instance of SuccessPublishResult from a dict
success_publish_result_from_dict = SuccessPublishResult.from_dict(success_publish_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


