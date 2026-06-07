# DownloadResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **str** |  | 
**claimed_at** | **datetime** |  | 
**claimed_by_worker_id** | **str** |  | 
**created_at** | **datetime** |  | 
**dispatched_at** | **datetime** |  | 
**error_json** | **object** |  | 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**idempotency_key** | **str** |  | 
**last_heartbeat_at** | **datetime** |  | 
**metadata_json** | **object** |  | 
**model_id** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**platform** | **str** |  | 
**progress_json** | **object** |  | 
**provider** | **str** |  | 
**requested_by_user_id** | **str** |  | 
**started_at** | **datetime** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.download_response import DownloadResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DownloadResponse from a JSON string
download_response_instance = DownloadResponse.from_json(json)
# print the JSON string representation of the object
print(DownloadResponse.to_json())

# convert the object into a dict
download_response_dict = download_response_instance.to_dict()
# create an instance of DownloadResponse from a dict
download_response_from_dict = DownloadResponse.from_dict(download_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


