# ThreadsLabelBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**label** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.threads_label_body import ThreadsLabelBody

# TODO update the JSON string below
json = "{}"
# create an instance of ThreadsLabelBody from a JSON string
threads_label_body_instance = ThreadsLabelBody.from_json(json)
# print the JSON string representation of the object
print(ThreadsLabelBody.to_json())

# convert the object into a dict
threads_label_body_dict = threads_label_body_instance.to_dict()
# create an instance of ThreadsLabelBody from a dict
threads_label_body_from_dict = ThreadsLabelBody.from_dict(threads_label_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


