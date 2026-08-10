.class public final synthetic Landroidx/appsearch/platformstorage/converter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/observer/ObserverSpec$Builder;Ljava/util/Set;)Landroid/app/appsearch/observer/ObserverSpec$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/observer/ObserverSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addRequiredPermissionsForSchemaTypeVisibility(Ljava/lang/String;Ljava/util/Set;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    return-void
.end method
