# CaptionTemplateUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_style** | **object** |  | [optional] 
**highlight_style** | **object** |  | [optional] 
**is_builtin** | **bool** |  | [optional] 
**is_premium** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**slug** | **str** |  | [optional] 
**sort_order** | **int** |  | [optional] 
**subs** | **object** |  | [optional] 
**tags** | **List[str]** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.caption_template_update_body import CaptionTemplateUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CaptionTemplateUpdateBody from a JSON string
caption_template_update_body_instance = CaptionTemplateUpdateBody.from_json(json)
# print the JSON string representation of the object
print(CaptionTemplateUpdateBody.to_json())

# convert the object into a dict
caption_template_update_body_dict = caption_template_update_body_instance.to_dict()
# create an instance of CaptionTemplateUpdateBody from a dict
caption_template_update_body_from_dict = CaptionTemplateUpdateBody.from_dict(caption_template_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


