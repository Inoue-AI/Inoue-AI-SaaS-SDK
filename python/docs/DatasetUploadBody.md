# DatasetUploadBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**images** | [**List[DatasetImageBody]**](DatasetImageBody.md) |  | 

## Example

```python
from inoue_ai_sdk.models.dataset_upload_body import DatasetUploadBody

# TODO update the JSON string below
json = "{}"
# create an instance of DatasetUploadBody from a JSON string
dataset_upload_body_instance = DatasetUploadBody.from_json(json)
# print the JSON string representation of the object
print(DatasetUploadBody.to_json())

# convert the object into a dict
dataset_upload_body_dict = dataset_upload_body_instance.to_dict()
# create an instance of DatasetUploadBody from a dict
dataset_upload_body_from_dict = DatasetUploadBody.from_dict(dataset_upload_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


