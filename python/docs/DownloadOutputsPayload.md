# DownloadOutputsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[OutputResponse]**](OutputResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.download_outputs_payload import DownloadOutputsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DownloadOutputsPayload from a JSON string
download_outputs_payload_instance = DownloadOutputsPayload.from_json(json)
# print the JSON string representation of the object
print(DownloadOutputsPayload.to_json())

# convert the object into a dict
download_outputs_payload_dict = download_outputs_payload_instance.to_dict()
# create an instance of DownloadOutputsPayload from a dict
download_outputs_payload_from_dict = DownloadOutputsPayload.from_dict(download_outputs_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


