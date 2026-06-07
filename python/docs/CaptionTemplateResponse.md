# CaptionTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_style** | **object** |  | 
**created_at** | **datetime** |  | 
**highlight_style** | **object** |  | 
**id** | **str** |  | 
**is_builtin** | **bool** |  | 
**is_premium** | **bool** |  | 
**name** | **str** |  | 
**slug** | **str** |  | 
**sort_order** | **int** |  | 
**subs** | **object** |  | 
**tags** | **List[str]** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.caption_template_response import CaptionTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CaptionTemplateResponse from a JSON string
caption_template_response_instance = CaptionTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(CaptionTemplateResponse.to_json())

# convert the object into a dict
caption_template_response_dict = caption_template_response_instance.to_dict()
# create an instance of CaptionTemplateResponse from a dict
caption_template_response_from_dict = CaptionTemplateResponse.from_dict(caption_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


