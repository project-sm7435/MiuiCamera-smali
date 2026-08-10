.class public final Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appfunctions/AppFunctionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/service/AppFunctionServiceDelegate;->buildAppFunctionContext()Landroidx/appfunctions/AppFunctionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1",
        "Landroidx/appfunctions/AppFunctionContext;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "appfunctions-service"
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
.field final synthetic this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionServiceDelegate$buildAppFunctionContext$1;->this$0:Landroidx/appfunctions/service/AppFunctionServiceDelegate;

    invoke-static {p0}, Landroidx/appfunctions/service/AppFunctionServiceDelegate;->access$getAppContext$p(Landroidx/appfunctions/service/AppFunctionServiceDelegate;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "access$getAppContext$p(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
