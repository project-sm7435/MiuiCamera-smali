.class public interface abstract Landroidx/appsearch/app/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD_PERMISSIONS_AND_GET_VISIBILITY:Ljava/lang/String; = "ADD_PERMISSIONS_AND_GET_VISIBILITY"

.field public static final BLOB_STORAGE:Ljava/lang/String; = "BLOB_STORAGE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final ENTERPRISE_GLOBAL_SEARCH_SESSION:Ljava/lang/String; = "ENTERPRISE_GLOBAL_SEARCH_SESSION"

.field public static final GLOBAL_SEARCH_SESSION_GET_BY_ID:Ljava/lang/String; = "GLOBAL_SEARCH_SESSION_GET_BY_ID"

.field public static final GLOBAL_SEARCH_SESSION_GET_SCHEMA:Ljava/lang/String; = "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

.field public static final GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK:Ljava/lang/String; = "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

.field public static final INDEXER_MOBILE_APPLICATIONS:Ljava/lang/String; = "INDEXER_MOBILE_APPLICATIONS"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final JOIN_SPEC_AND_QUALIFIED_ID:Ljava/lang/String; = "JOIN_SPEC_AND_QUALIFIED_ID"

.field public static final LIST_FILTER_HAS_PROPERTY_FUNCTION:Ljava/lang/String; = "LIST_FILTER_HAS_PROPERTY_FUNCTION"

.field public static final LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION:Ljava/lang/String; = "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final LIST_FILTER_QUERY_LANGUAGE:Ljava/lang/String; = "LIST_FILTER_QUERY_LANGUAGE"

.field public static final NUMERIC_SEARCH:Ljava/lang/String; = "NUMERIC_SEARCH"

.field public static final SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES:Ljava/lang/String; = "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

.field public static final SCHEMA_ADD_PARENT_TYPE:Ljava/lang/String; = "SCHEMA_ADD_PARENT_TYPE"

.field public static final SCHEMA_EMBEDDING_PROPERTY_CONFIG:Ljava/lang/String; = "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

.field public static final SCHEMA_EMBEDDING_QUANTIZATION:Ljava/lang/String; = "SCHEMA_EMBEDDING_QUANTIZATION"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SCHEMA_SCORABLE_PROPERTY_CONFIG:Ljava/lang/String; = "SCHEMA_SCORABLE_PROPERTY_CONFIG"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SCHEMA_SET_DESCRIPTION:Ljava/lang/String; = "SCHEMA_SET_DESCRIPTION"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SCHEMA_STRING_PROPERTY_CONFIG_DELETE_PROPAGATION_TYPE_PROPAGATE_FROM:Ljava/lang/String; = "SCHEMA_STRING_PROPERTY_CONFIG_DELETE_PROPAGATION_TYPE_PROPAGATE_FROM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_AND_CLICK_ACCUMULATOR:Ljava/lang/String; = "SEARCH_AND_CLICK_ACCUMULATOR"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_EMBEDDING_MATCH_INFO:Ljava/lang/String; = "SEARCH_EMBEDDING_MATCH_INFO"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_RESULT_MATCH_INFO_SUBMATCH:Ljava/lang/String; = "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

.field public static final SEARCH_RESULT_PARENT_TYPES:Ljava/lang/String; = "SEARCH_RESULT_PARENT_TYPES"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS:Ljava/lang/String; = "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_SPEC_ADD_FILTER_PROPERTIES:Ljava/lang/String; = "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

.field public static final SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS:Ljava/lang/String; = "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

.field public static final SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION:Ljava/lang/String; = "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

.field public static final SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA:Ljava/lang/String; = "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

.field public static final SEARCH_SPEC_PROPERTY_WEIGHTS:Ljava/lang/String; = "SEARCH_SPEC_PROPERTY_WEIGHTS"

.field public static final SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE:Ljava/lang/String; = "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT:Ljava/lang/String; = "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation
.end field

.field public static final SEARCH_SPEC_SEARCH_STRING_PARAMETERS:Ljava/lang/String; = "SEARCH_SPEC_SEARCH_STRING_PARAMETERS"

.field public static final SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG:Ljava/lang/String; = "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

.field public static final SEARCH_SUGGESTION:Ljava/lang/String; = "SEARCH_SUGGESTION"

.field public static final SET_SCHEMA_CIRCULAR_REFERENCES:Ljava/lang/String; = "SET_SCHEMA_CIRCULAR_REFERENCES"

.field public static final SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG:Ljava/lang/String; = "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

.field public static final SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE:Ljava/lang/String; = "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

.field public static final TOKENIZER_TYPE_RFC822:Ljava/lang/String; = "TOKENIZER_TYPE_RFC822"

.field public static final VERBATIM_SEARCH:Ljava/lang/String; = "VERBATIM_SEARCH"


# virtual methods
.method public abstract getMaxIndexedProperties()I
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method
