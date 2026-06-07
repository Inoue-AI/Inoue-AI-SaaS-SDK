# ModelDatasetImageResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**file_sha256** | **str** |  | 
**file_url** | **str** |  | 
**height** | **int** |  | 
**id** | **str** |  | 
**labels** | **List[str]** |  | [optional] 
**metadata** | **object** |  | [optional] 
**mime_type** | **str** |  | 
**model_id** | **str** |  | 
**stage_index** | **int** |  | 
**width** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.model_dataset_image_response import ModelDatasetImageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModelDatasetImageResponse from a JSON string
model_dataset_image_response_instance = ModelDatasetImageResponse.from_json(json)
# print the JSON string representation of the object
print(ModelDatasetImageResponse.to_json())

# convert the object into a dict
model_dataset_image_response_dict = model_dataset_image_response_instance.to_dict()
# create an instance of ModelDatasetImageResponse from a dict
model_dataset_image_response_from_dict = ModelDatasetImageResponse.from_dict(model_dataset_image_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


