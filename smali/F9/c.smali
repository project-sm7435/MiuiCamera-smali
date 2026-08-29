.class public final LF9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/c;


# instance fields
.field public final synthetic a:LF9/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LCg/z;


# direct methods
.method public constructor <init>(LF9/d;Landroid/content/Context;LCg/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/c;->a:LF9/d;

    iput-object p2, p0, LF9/c;->b:Landroid/content/Context;

    iput-object p3, p0, LF9/c;->c:LCg/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LF9/c;->a:LF9/d;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LF9/a;

    iget-object v3, p0, LF9/c;->c:LCg/z;

    iget-object v4, p0, LF9/c;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3, v0}, LF9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LR9/c;)V

    return-void
.end method
