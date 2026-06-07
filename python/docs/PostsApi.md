# inoue_ai_sdk.PostsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approve_post**](PostsApi.md#approve_post) | **POST** /v1/posts/approve | Approve a post
[**cancel_post**](PostsApi.md#cancel_post) | **POST** /v1/posts/cancel | Cancel a post
[**create_post**](PostsApi.md#create_post) | **POST** /v1/posts/ | Create a post
[**delete_post**](PostsApi.md#delete_post) | **DELETE** /v1/posts/{post_id} | Soft-delete a post
[**get_posting_policy**](PostsApi.md#get_posting_policy) | **GET** /v1/posts/policy | Get the posting policy for an org (or the personal scope)
[**publish_post**](PostsApi.md#publish_post) | **POST** /v1/posts/publish | Publish a post (or schedule it)
[**retry_post**](PostsApi.md#retry_post) | **POST** /v1/posts/retry | Retry a failed post
[**set_post_policy**](PostsApi.md#set_post_policy) | **POST** /v1/posts/policy | Upsert an org&#39;s posting policy
[**update_post**](PostsApi.md#update_post) | **PATCH** /v1/posts/{post_id} | Update a post


# **approve_post**
> SuccessPostResponse approve_post(approve_body=approve_body)

Approve a post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.approve_body import ApproveBody
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    approve_body = inoue_ai_sdk.ApproveBody() # ApproveBody |  (optional)

    try:
        # Approve a post
        api_response = api_instance.approve_post(approve_body=approve_body)
        print("The response of PostsApi->approve_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->approve_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **approve_body** | [**ApproveBody**](ApproveBody.md)|  | [optional] 

### Return type

[**SuccessPostResponse**](SuccessPostResponse.md)

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

# **cancel_post**
> SuccessPostResponse cancel_post(post_action_body=post_action_body)

Cancel a post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.post_action_body import PostActionBody
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    post_action_body = inoue_ai_sdk.PostActionBody() # PostActionBody |  (optional)

    try:
        # Cancel a post
        api_response = api_instance.cancel_post(post_action_body=post_action_body)
        print("The response of PostsApi->cancel_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->cancel_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_action_body** | [**PostActionBody**](PostActionBody.md)|  | [optional] 

### Return type

[**SuccessPostResponse**](SuccessPostResponse.md)

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

# **create_post**
> SuccessPostResponse create_post(post_create_body=post_create_body)

Create a post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.post_create_body import PostCreateBody
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    post_create_body = inoue_ai_sdk.PostCreateBody() # PostCreateBody |  (optional)

    try:
        # Create a post
        api_response = api_instance.create_post(post_create_body=post_create_body)
        print("The response of PostsApi->create_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->create_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_create_body** | [**PostCreateBody**](PostCreateBody.md)|  | [optional] 

### Return type

[**SuccessPostResponse**](SuccessPostResponse.md)

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

# **delete_post**
> SuccessPostsDeletionRes delete_post(post_id)

Soft-delete a post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_posts_deletion_res import SuccessPostsDeletionRes
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    post_id = 'post_id_example' # str | post UUID

    try:
        # Soft-delete a post
        api_response = api_instance.delete_post(post_id)
        print("The response of PostsApi->delete_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->delete_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_id** | **str**| post UUID | 

### Return type

[**SuccessPostsDeletionRes**](SuccessPostsDeletionRes.md)

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

# **get_posting_policy**
> SuccessPostingPolicyResponse get_posting_policy(org_id=org_id)

Get the posting policy for an org (or the personal scope)

Returns whether posts in the requested scope require approval before they publish. org_id absent / 'all' / 'personal' selects the caller's personal policy.

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_posting_policy_response import SuccessPostingPolicyResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    org_id = 'org_id_example' # str | org scope: org UUID, or '' / 'all' / 'personal' for the personal policy (optional)

    try:
        # Get the posting policy for an org (or the personal scope)
        api_response = api_instance.get_posting_policy(org_id=org_id)
        print("The response of PostsApi->get_posting_policy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->get_posting_policy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org scope: org UUID, or &#39;&#39; / &#39;all&#39; / &#39;personal&#39; for the personal policy | [optional] 

### Return type

[**SuccessPostingPolicyResponse**](SuccessPostingPolicyResponse.md)

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

# **publish_post**
> SuccessPublishResult publish_post(publish_body=publish_body)

Publish a post (or schedule it)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.publish_body import PublishBody
from inoue_ai_sdk.models.success_publish_result import SuccessPublishResult
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    publish_body = inoue_ai_sdk.PublishBody() # PublishBody |  (optional)

    try:
        # Publish a post (or schedule it)
        api_response = api_instance.publish_post(publish_body=publish_body)
        print("The response of PostsApi->publish_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->publish_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publish_body** | [**PublishBody**](PublishBody.md)|  | [optional] 

### Return type

[**SuccessPublishResult**](SuccessPublishResult.md)

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

# **retry_post**
> SuccessPostResponse retry_post(post_action_body=post_action_body)

Retry a failed post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.post_action_body import PostActionBody
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    post_action_body = inoue_ai_sdk.PostActionBody() # PostActionBody |  (optional)

    try:
        # Retry a failed post
        api_response = api_instance.retry_post(post_action_body=post_action_body)
        print("The response of PostsApi->retry_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->retry_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_action_body** | [**PostActionBody**](PostActionBody.md)|  | [optional] 

### Return type

[**SuccessPostResponse**](SuccessPostResponse.md)

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

# **set_post_policy**
> SuccessPostingPolicyResponse set_post_policy(policy_body=policy_body)

Upsert an org's posting policy

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.policy_body import PolicyBody
from inoue_ai_sdk.models.success_posting_policy_response import SuccessPostingPolicyResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    policy_body = inoue_ai_sdk.PolicyBody() # PolicyBody |  (optional)

    try:
        # Upsert an org's posting policy
        api_response = api_instance.set_post_policy(policy_body=policy_body)
        print("The response of PostsApi->set_post_policy:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->set_post_policy: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_body** | [**PolicyBody**](PolicyBody.md)|  | [optional] 

### Return type

[**SuccessPostingPolicyResponse**](SuccessPostingPolicyResponse.md)

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

# **update_post**
> SuccessPostResponse update_post(post_id, post_update_body=post_update_body)

Update a post

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.post_update_body import PostUpdateBody
from inoue_ai_sdk.models.success_post_response import SuccessPostResponse
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
    api_instance = inoue_ai_sdk.PostsApi(api_client)
    post_id = 'post_id_example' # str | post UUID
    post_update_body = inoue_ai_sdk.PostUpdateBody() # PostUpdateBody |  (optional)

    try:
        # Update a post
        api_response = api_instance.update_post(post_id, post_update_body=post_update_body)
        print("The response of PostsApi->update_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PostsApi->update_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post_id** | **str**| post UUID | 
 **post_update_body** | [**PostUpdateBody**](PostUpdateBody.md)|  | [optional] 

### Return type

[**SuccessPostResponse**](SuccessPostResponse.md)

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

