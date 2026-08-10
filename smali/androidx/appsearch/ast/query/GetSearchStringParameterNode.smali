.class public final Landroidx/appsearch/ast/query/GetSearchStringParameterNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/ast/FunctionNode;


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation build Landroidx/appsearch/flags/FlaggedApi;
    value = "com.android.appsearch.flags.enable_abstract_syntax_trees"
.end annotation


# instance fields
.field private mSearchStringIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SearchStringIndex must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;

    iget p0, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    iget p1, p1, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    const-string p0, "getSearchStringParameter"

    return-object p0
.end method

.method public getSearchStringIndex()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public setSearchStringIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SearchStringIndex must be non-negative."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSearchStringParameter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/appsearch/ast/query/GetSearchStringParameterNode;->mSearchStringIndex:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LC/I;->f(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
