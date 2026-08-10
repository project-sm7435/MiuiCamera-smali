.class public final synthetic Landroidx/appsearch/platformstorage/converter/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
