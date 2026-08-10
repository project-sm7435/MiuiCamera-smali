.class public final synthetic LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getIndexableNestedProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterProperties(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->isEmpty()Z

    move-result p0

    return p0
.end method
