.class public final synthetic Landroidx/appsearch/platformstorage/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/appsearch/SetSchemaResponse;

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toJetpackSetSchemaResponse(Landroid/app/appsearch/SetSchemaResponse;)Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method
