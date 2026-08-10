.class public final LE9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE9/b;


# direct methods
.method public constructor <init>(LE9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/b$a;->a:LE9/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/b;->e(LT9/c;)V

    new-instance v0, LE9/a;

    iget-object p0, p0, LE9/b$a;->a:LE9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE9/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbc/M;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v1, LA9/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LE9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
