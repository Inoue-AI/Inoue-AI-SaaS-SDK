# SuccessDownloadOutputsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**DownloadOutputsPayload**](DownloadOutputsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_download_outputs_payload import SuccessDownloadOutputsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessDownloadOutputsPayload from a JSON string
success_download_outputs_payload_instance = SuccessDownloadOutputsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessDownloadOutputsPayload.to_json())

# convert the object into a dict
success_download_outputs_payload_dict = success_download_outputs_payload_instance.to_dict()
# create an instance of SuccessDownloadOutputsPayload from a dict
success_download_outputs_payload_from_dict = SuccessDownloadOutputsPayload.from_dict(success_download_outputs_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


