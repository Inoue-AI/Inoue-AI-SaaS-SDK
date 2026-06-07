# inoue_ai_sdk.CaptionTemplatesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_builtin_caption_template**](CaptionTemplatesApi.md#create_builtin_caption_template) | **POST** /v1/caption-templates | Create a built-in caption template (admin)
[**create_user_caption_template**](CaptionTemplatesApi.md#create_user_caption_template) | **POST** /v1/user-caption-templates | Create a custom caption template
[**delete_builtin_caption_template**](CaptionTemplatesApi.md#delete_builtin_caption_template) | **DELETE** /v1/caption-templates/{template_id} | Delete a built-in caption template (admin)
[**delete_user_caption_template**](CaptionTemplatesApi.md#delete_user_caption_template) | **DELETE** /v1/user-caption-templates/{template_id} | Soft-delete a custom caption template
[**get_builtin_caption_template**](CaptionTemplatesApi.md#get_builtin_caption_template) | **GET** /v1/caption-templates/{slug} | Get a single built-in caption template by slug
[**list_builtin_caption_template_tags**](CaptionTemplatesApi.md#list_builtin_caption_template_tags) | **GET** /v1/caption-templates/tags | List the distinct built-in caption template tags
[**list_builtin_caption_templates**](CaptionTemplatesApi.md#list_builtin_caption_templates) | **GET** /v1/caption-templates | List the built-in caption templates
[**list_user_caption_templates**](CaptionTemplatesApi.md#list_user_caption_templates) | **GET** /v1/user-caption-templates | List the caller&#39;s custom caption templates
[**update_builtin_caption_template**](CaptionTemplatesApi.md#update_builtin_caption_template) | **PATCH** /v1/caption-templates/{template_id} | Update a built-in caption template (admin)
[**update_user_caption_template**](CaptionTemplatesApi.md#update_user_caption_template) | **PUT** /v1/user-caption-templates/{template_id} | Update a custom caption template


# **create_builtin_caption_template**
> SuccessCaptionTemplateResponse create_builtin_caption_template(caption_template_create_body=caption_template_create_body)

Create a built-in caption template (admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.caption_template_create_body import CaptionTemplateCreateBody
from inoue_ai_sdk.models.success_caption_template_response import SuccessCaptionTemplateResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    caption_template_create_body = inoue_ai_sdk.CaptionTemplateCreateBody() # CaptionTemplateCreateBody |  (optional)

    try:
        # Create a built-in caption template (admin)
        api_response = api_instance.create_builtin_caption_template(caption_template_create_body=caption_template_create_body)
        print("The response of CaptionTemplatesApi->create_builtin_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->create_builtin_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caption_template_create_body** | [**CaptionTemplateCreateBody**](CaptionTemplateCreateBody.md)|  | [optional] 

### Return type

[**SuccessCaptionTemplateResponse**](SuccessCaptionTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_user_caption_template**
> SuccessUserCaptionTemplateResponse create_user_caption_template(user_caption_template_create_body=user_caption_template_create_body)

Create a custom caption template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_caption_template_response import SuccessUserCaptionTemplateResponse
from inoue_ai_sdk.models.user_caption_template_create_body import UserCaptionTemplateCreateBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    user_caption_template_create_body = inoue_ai_sdk.UserCaptionTemplateCreateBody() # UserCaptionTemplateCreateBody |  (optional)

    try:
        # Create a custom caption template
        api_response = api_instance.create_user_caption_template(user_caption_template_create_body=user_caption_template_create_body)
        print("The response of CaptionTemplatesApi->create_user_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->create_user_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_caption_template_create_body** | [**UserCaptionTemplateCreateBody**](UserCaptionTemplateCreateBody.md)|  | [optional] 

### Return type

[**SuccessUserCaptionTemplateResponse**](SuccessUserCaptionTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_builtin_caption_template**
> SuccessCaptionTemplateDeletionRes delete_builtin_caption_template(template_id)

Delete a built-in caption template (admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_caption_template_deletion_res import SuccessCaptionTemplateDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    template_id = 'template_id_example' # str | caption-template UUID

    try:
        # Delete a built-in caption template (admin)
        api_response = api_instance.delete_builtin_caption_template(template_id)
        print("The response of CaptionTemplatesApi->delete_builtin_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->delete_builtin_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| caption-template UUID | 

### Return type

[**SuccessCaptionTemplateDeletionRes**](SuccessCaptionTemplateDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_caption_template**
> SuccessCaptionTemplateDeletionRes delete_user_caption_template(template_id)

Soft-delete a custom caption template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_caption_template_deletion_res import SuccessCaptionTemplateDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    template_id = 'template_id_example' # str | user-caption-template UUID

    try:
        # Soft-delete a custom caption template
        api_response = api_instance.delete_user_caption_template(template_id)
        print("The response of CaptionTemplatesApi->delete_user_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->delete_user_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| user-caption-template UUID | 

### Return type

[**SuccessCaptionTemplateDeletionRes**](SuccessCaptionTemplateDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_builtin_caption_template**
> SuccessCaptionTemplateResponse get_builtin_caption_template(slug)

Get a single built-in caption template by slug

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_caption_template_response import SuccessCaptionTemplateResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    slug = 'slug_example' # str | built-in template slug

    try:
        # Get a single built-in caption template by slug
        api_response = api_instance.get_builtin_caption_template(slug)
        print("The response of CaptionTemplatesApi->get_builtin_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->get_builtin_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slug** | **str**| built-in template slug | 

### Return type

[**SuccessCaptionTemplateResponse**](SuccessCaptionTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_builtin_caption_template_tags**
> SuccessBuiltInTagsReadPayload list_builtin_caption_template_tags()

List the distinct built-in caption template tags

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_built_in_tags_read_payload import SuccessBuiltInTagsReadPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)

    try:
        # List the distinct built-in caption template tags
        api_response = api_instance.list_builtin_caption_template_tags()
        print("The response of CaptionTemplatesApi->list_builtin_caption_template_tags:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->list_builtin_caption_template_tags: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessBuiltInTagsReadPayload**](SuccessBuiltInTagsReadPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_builtin_caption_templates**
> SuccessBuiltInListReadPayload list_builtin_caption_templates(tag=tag, is_premium=is_premium, limit=limit, offset=offset)

List the built-in caption templates

Returns the built-in caption templates, optionally filtered by tag + premium flag.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_built_in_list_read_payload import SuccessBuiltInListReadPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    tag = 'tag_example' # str | filter by tag (optional)
    is_premium = 'is_premium_example' # str | set to 1/true/yes to include only premium templates (optional)
    limit = 56 # int | max rows (default 50, max 100) (optional)
    offset = 56 # int | row offset (default 0) (optional)

    try:
        # List the built-in caption templates
        api_response = api_instance.list_builtin_caption_templates(tag=tag, is_premium=is_premium, limit=limit, offset=offset)
        print("The response of CaptionTemplatesApi->list_builtin_caption_templates:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->list_builtin_caption_templates: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **str**| filter by tag | [optional] 
 **is_premium** | **str**| set to 1/true/yes to include only premium templates | [optional] 
 **limit** | **int**| max rows (default 50, max 100) | [optional] 
 **offset** | **int**| row offset (default 0) | [optional] 

### Return type

[**SuccessBuiltInListReadPayload**](SuccessBuiltInListReadPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_user_caption_templates**
> SuccessUserCaptionTemplatesReadPayload list_user_caption_templates(owner_org_id=owner_org_id, limit=limit, offset=offset)

List the caller's custom caption templates

Returns the caller's user-owned caption templates, optionally scoped to an org the caller belongs to.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_caption_templates_read_payload import SuccessUserCaptionTemplatesReadPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    owner_org_id = 'owner_org_id_example' # str | filter by owning org (UUID) (optional)
    limit = 'limit_example' # str | max rows (default 50, max 100 service-side) (optional)
    offset = 'offset_example' # str | row offset (default 0) (optional)

    try:
        # List the caller's custom caption templates
        api_response = api_instance.list_user_caption_templates(owner_org_id=owner_org_id, limit=limit, offset=offset)
        print("The response of CaptionTemplatesApi->list_user_caption_templates:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->list_user_caption_templates: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_org_id** | **str**| filter by owning org (UUID) | [optional] 
 **limit** | **str**| max rows (default 50, max 100 service-side) | [optional] 
 **offset** | **str**| row offset (default 0) | [optional] 

### Return type

[**SuccessUserCaptionTemplatesReadPayload**](SuccessUserCaptionTemplatesReadPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_builtin_caption_template**
> SuccessCaptionTemplateResponse update_builtin_caption_template(template_id, caption_template_update_body=caption_template_update_body)

Update a built-in caption template (admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.caption_template_update_body import CaptionTemplateUpdateBody
from inoue_ai_sdk.models.success_caption_template_response import SuccessCaptionTemplateResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    template_id = 'template_id_example' # str | caption-template UUID
    caption_template_update_body = inoue_ai_sdk.CaptionTemplateUpdateBody() # CaptionTemplateUpdateBody |  (optional)

    try:
        # Update a built-in caption template (admin)
        api_response = api_instance.update_builtin_caption_template(template_id, caption_template_update_body=caption_template_update_body)
        print("The response of CaptionTemplatesApi->update_builtin_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->update_builtin_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| caption-template UUID | 
 **caption_template_update_body** | [**CaptionTemplateUpdateBody**](CaptionTemplateUpdateBody.md)|  | [optional] 

### Return type

[**SuccessCaptionTemplateResponse**](SuccessCaptionTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user_caption_template**
> SuccessUserCaptionTemplateResponse update_user_caption_template(template_id, user_caption_template_update_body=user_caption_template_update_body)

Update a custom caption template

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_user_caption_template_response import SuccessUserCaptionTemplateResponse
from inoue_ai_sdk.models.user_caption_template_update_body import UserCaptionTemplateUpdateBody
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.CaptionTemplatesApi(api_client)
    template_id = 'template_id_example' # str | user-caption-template UUID
    user_caption_template_update_body = inoue_ai_sdk.UserCaptionTemplateUpdateBody() # UserCaptionTemplateUpdateBody |  (optional)

    try:
        # Update a custom caption template
        api_response = api_instance.update_user_caption_template(template_id, user_caption_template_update_body=user_caption_template_update_body)
        print("The response of CaptionTemplatesApi->update_user_caption_template:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CaptionTemplatesApi->update_user_caption_template: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **str**| user-caption-template UUID | 
 **user_caption_template_update_body** | [**UserCaptionTemplateUpdateBody**](UserCaptionTemplateUpdateBody.md)|  | [optional] 

### Return type

[**SuccessUserCaptionTemplateResponse**](SuccessUserCaptionTemplateResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

