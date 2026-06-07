# SuccessDatasetImagesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**DatasetImagesPayload**](DatasetImagesPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_dataset_images_payload import SuccessDatasetImagesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessDatasetImagesPayload from a JSON string
success_dataset_images_payload_instance = SuccessDatasetImagesPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessDatasetImagesPayload.to_json())

# convert the object into a dict
success_dataset_images_payload_dict = success_dataset_images_payload_instance.to_dict()
# create an instance of SuccessDatasetImagesPayload from a dict
success_dataset_images_payload_from_dict = SuccessDatasetImagesPayload.from_dict(success_dataset_images_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


