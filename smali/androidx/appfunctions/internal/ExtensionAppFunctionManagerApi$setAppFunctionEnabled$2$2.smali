.class public final Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi;->setAppFunctionEnabled(Ljava/lang/String;ILof/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2",
        "Landroid/os/OutcomeReceiver;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "result",
        "Lkf/A;",
        "onResult",
        "(Ljava/lang/Void;)V",
        "error",
        "onError",
        "(Ljava/lang/Exception;)V",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:LSg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/h<",
            "Lkf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/h<",
            "-",
            "Lkf/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;->$cont:LSg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;->$cont:LSg/h;

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/internal/ExtensionAppFunctionManagerApi$setAppFunctionEnabled$2$2;->$cont:LSg/h;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
