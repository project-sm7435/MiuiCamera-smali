.class public final synthetic Landroidx/appsearch/platformstorage/converter/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SearchSpec$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method
