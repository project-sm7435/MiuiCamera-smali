.class final Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Landroidx/appfunctions/metadata/AppFunctionMetadata;Lof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Ljava/lang/Throwable;",
        "Lkf/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$executeAppFunction$2$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
