# DatasetImageBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_sha256** | **str** |  | 
**file_url** | **str** |  | 
**height** | **int** |  | 
**labels** | **List[str]** |  | 
**metadata** | **object** |  | [optional] 
**mime_type** | **str** |  | 
**stage_index** | **int** |  | 
**width** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.dataset_image_body import DatasetImageBody

# TODO update the JSON string below
json = "{}"
# create an instance of DatasetImageBody from a JSON string
dataset_image_body_instance = DatasetImageBody.from_json(json)
# print the JSON string representation of the object
print(DatasetImageBody.to_json())

# convert the object into a dict
dataset_image_body_dict = dataset_image_body_instance.to_dict()
# create an instance of DatasetImageBody from a dict
dataset_image_body_from_dict = DatasetImageBody.from_dict(dataset_image_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


