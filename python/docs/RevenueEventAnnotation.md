# RevenueEventAnnotation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotated_by** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**note** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.revenue_event_annotation import RevenueEventAnnotation

# TODO update the JSON string below
json = "{}"
# create an instance of RevenueEventAnnotation from a JSON string
revenue_event_annotation_instance = RevenueEventAnnotation.from_json(json)
# print the JSON string representation of the object
print(RevenueEventAnnotation.to_json())

# convert the object into a dict
revenue_event_annotation_dict = revenue_event_annotation_instance.to_dict()
# create an instance of RevenueEventAnnotation from a dict
revenue_event_annotation_from_dict = RevenueEventAnnotation.from_dict(revenue_event_annotation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


