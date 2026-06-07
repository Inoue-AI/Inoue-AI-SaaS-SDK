# JobBatchThumbnailsBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.job_batch_thumbnails_body import JobBatchThumbnailsBody

# TODO update the JSON string below
json = "{}"
# create an instance of JobBatchThumbnailsBody from a JSON string
job_batch_thumbnails_body_instance = JobBatchThumbnailsBody.from_json(json)
# print the JSON string representation of the object
print(JobBatchThumbnailsBody.to_json())

# convert the object into a dict
job_batch_thumbnails_body_dict = job_batch_thumbnails_body_instance.to_dict()
# create an instance of JobBatchThumbnailsBody from a dict
job_batch_thumbnails_body_from_dict = JobBatchThumbnailsBody.from_dict(job_batch_thumbnails_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


