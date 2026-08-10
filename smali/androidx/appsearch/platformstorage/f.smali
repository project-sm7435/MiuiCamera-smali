.class public final synthetic Landroidx/appsearch/platformstorage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/appsearch/GetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/GetSchemaResponseToPlatformConverter;->toJetpackGetSchemaResponse(Landroid/app/appsearch/GetSchemaResponse;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0
.end method
