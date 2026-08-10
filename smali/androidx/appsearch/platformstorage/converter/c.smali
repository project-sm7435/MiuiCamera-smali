.class public final synthetic Landroidx/appsearch/platformstorage/converter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return p0
.end method
