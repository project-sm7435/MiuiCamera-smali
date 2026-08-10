.class public final synthetic Landroidx/appsearch/platformstorage/converter/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getParentTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setSearchSourceLogTag(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
