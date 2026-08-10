.class public final synthetic Landroidx/appsearch/platformstorage/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/appsearch/StorageInfo;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;->toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0
.end method
