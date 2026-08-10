.class public interface abstract Landroidx/appsearch/ast/FunctionNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/ast/Node;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_abstract_syntax_trees"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/ast/FunctionNode$FunctionName;
    }
.end annotation


# static fields
.field public static final FUNCTION_NAME_GET_SEARCH_STRING_PARAMETER:Ljava/lang/String; = "getSearchStringParameter"

.field public static final FUNCTION_NAME_HAS_PROPERTY:Ljava/lang/String; = "hasProperty"

.field public static final FUNCTION_NAME_PROPERTY_DEFINED:Ljava/lang/String; = "propertyDefined"

.field public static final FUNCTION_NAME_SEARCH:Ljava/lang/String; = "search"

.field public static final FUNCTION_NAME_SEMANTIC_SEARCH:Ljava/lang/String; = "semanticSearch"


# virtual methods
.method public abstract getFunctionName()Ljava/lang/String;
.end method
