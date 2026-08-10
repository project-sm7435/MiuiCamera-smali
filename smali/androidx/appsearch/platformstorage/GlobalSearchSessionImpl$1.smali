.class Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->registerObserverCallback(Ljava/lang/String;Landroidx/appsearch/observer/ObserverSpec;Ljava/util/concurrent/Executor;Landroidx/appsearch/observer/ObserverCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

.field final synthetic val$observer:Landroidx/appsearch/observer/ObserverCallback;


# direct methods
.method public constructor <init>(Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;Landroidx/appsearch/observer/ObserverCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->this$0:Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Landroidx/appsearch/observer/ObserverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 0

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ObserverSpecToPlatformConverter;->toJetpackDocumentChangeInfo(Landroid/app/appsearch/observer/DocumentChangeInfo;)Landroidx/appsearch/observer/DocumentChangeInfo;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Landroidx/appsearch/observer/ObserverCallback;

    invoke-interface {p0, p1}, Landroidx/appsearch/observer/ObserverCallback;->onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V

    return-void
.end method

.method public onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 0

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/ObserverSpecToPlatformConverter;->toJetpackSchemaChangeInfo(Landroid/app/appsearch/observer/SchemaChangeInfo;)Landroidx/appsearch/observer/SchemaChangeInfo;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Landroidx/appsearch/observer/ObserverCallback;

    invoke-interface {p0, p1}, Landroidx/appsearch/observer/ObserverCallback;->onSchemaChanged(Landroidx/appsearch/observer/SchemaChangeInfo;)V

    return-void
.end method
