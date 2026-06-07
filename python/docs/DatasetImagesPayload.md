# DatasetImagesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ModelDatasetImageResponse]**](ModelDatasetImageResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.dataset_images_payload import DatasetImagesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DatasetImagesPayload from a JSON string
dataset_images_payload_instance = DatasetImagesPayload.from_json(json)
# print the JSON string representation of the object
print(DatasetImagesPayload.to_json())

# convert the object into a dict
dataset_images_payload_dict = dataset_images_payload_instance.to_dict()
# create an instance of DatasetImagesPayload from a dict
dataset_images_payload_from_dict = DatasetImagesPayload.from_dict(dataset_images_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


