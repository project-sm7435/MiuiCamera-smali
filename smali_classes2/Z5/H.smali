.class public final synthetic LZ5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZ5/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/H;->a:LZ5/K;

    iput-boolean p2, p0, LZ5/H;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/H;->a:LZ5/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object v1

    invoke-static {v1}, LZ5/d;->p2(LZ5/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LZ5/H;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iput-boolean p0, v1, LZ5/L;->a0:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->p(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    return-void
.end method
