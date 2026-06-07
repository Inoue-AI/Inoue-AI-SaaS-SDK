# SuccessPresignedUpload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PresignedUpload**](PresignedUpload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_presigned_upload import SuccessPresignedUpload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPresignedUpload from a JSON string
success_presigned_upload_instance = SuccessPresignedUpload.from_json(json)
# print the JSON string representation of the object
print(SuccessPresignedUpload.to_json())

# convert the object into a dict
success_presigned_upload_dict = success_presigned_upload_instance.to_dict()
# create an instance of SuccessPresignedUpload from a dict
success_presigned_upload_from_dict = SuccessPresignedUpload.from_dict(success_presigned_upload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


