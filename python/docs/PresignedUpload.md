# PresignedUpload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**bucket** | **str** |  | 
**expires_at** | **datetime** |  | 
**expires_in** | **int** |  | 
**method** | **str** |  | 
**storage_key** | **str** |  | 
**upload_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.presigned_upload import PresignedUpload

# TODO update the JSON string below
json = "{}"
# create an instance of PresignedUpload from a JSON string
presigned_upload_instance = PresignedUpload.from_json(json)
# print the JSON string representation of the object
print(PresignedUpload.to_json())

# convert the object into a dict
presigned_upload_dict = presigned_upload_instance.to_dict()
# create an instance of PresignedUpload from a dict
presigned_upload_from_dict = PresignedUpload.from_dict(presigned_upload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


