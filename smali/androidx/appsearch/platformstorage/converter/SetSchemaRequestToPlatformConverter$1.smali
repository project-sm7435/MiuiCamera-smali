.class Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;
.super Landroid/app/appsearch/Migrator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toPlatformSetSchemaRequest(Landroidx/appsearch/app/SetSchemaRequest;)Landroid/app/appsearch/SetSchemaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$jetpackMigrator:Landroidx/appsearch/app/Migrator;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/Migrator;)V
    .locals 0

    iput-object p1, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    return-void
.end method


# virtual methods
.method public onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 1

    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appsearch/app/Migrator;->onDowngrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/GenericDocument;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 1

    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appsearch/app/Migrator;->onUpgrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/GenericDocument;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public shouldMigrate(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter$1;->val$jetpackMigrator:Landroidx/appsearch/app/Migrator;

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/app/Migrator;->shouldMigrate(II)Z

    move-result p0

    return p0
.end method
