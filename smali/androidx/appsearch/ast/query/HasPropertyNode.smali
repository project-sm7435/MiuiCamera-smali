.class public final Landroidx/appsearch/ast/query/HasPropertyNode;
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
.field private mPropertyPath:Landroidx/appsearch/app/PropertyPath;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/PropertyPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    iput-object p1, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/appsearch/ast/query/HasPropertyNode;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appsearch/ast/query/HasPropertyNode;

    iget-object p0, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    iget-object p1, p1, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    const-string p0, "hasProperty"

    return-object p0
.end method

.method public getPropertyPath()Landroidx/appsearch/app/PropertyPath;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setPropertyPath(Landroidx/appsearch/app/PropertyPath;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    iput-object p1, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasProperty(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appsearch/ast/query/HasPropertyNode;->mPropertyPath:Landroidx/appsearch/app/PropertyPath;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
