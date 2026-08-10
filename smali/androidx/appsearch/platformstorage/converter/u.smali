.class public final synthetic Landroidx/appsearch/platformstorage/converter/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getJoinedResults()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
