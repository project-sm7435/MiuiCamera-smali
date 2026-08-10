.class public final synthetic Landroidx/appsearch/platformstorage/converter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroid/app/appsearch/PackageIdentifier;

    move-result-object p0

    return-object p0
.end method
