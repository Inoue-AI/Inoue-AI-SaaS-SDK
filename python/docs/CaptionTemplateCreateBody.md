# CaptionTemplateCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_style** | **object** |  | 
**highlight_style** | **object** |  | 
**is_builtin** | **bool** |  | 
**is_premium** | **bool** |  | 
**name** | **str** |  | 
**slug** | **str** |  | 
**sort_order** | **int** |  | 
**subs** | **object** |  | 
**tags** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.caption_template_create_body import CaptionTemplateCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CaptionTemplateCreateBody from a JSON string
caption_template_create_body_instance = CaptionTemplateCreateBody.from_json(json)
# print the JSON string representation of the object
print(CaptionTemplateCreateBody.to_json())

# convert the object into a dict
caption_template_create_body_dict = caption_template_create_body_instance.to_dict()
# create an instance of CaptionTemplateCreateBody from a dict
caption_template_create_body_from_dict = CaptionTemplateCreateBody.from_dict(caption_template_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


