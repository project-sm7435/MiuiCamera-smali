.class public final synthetic LC/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget p0, p0, LC/r0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk2/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk2/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string/jumbo v2, "run: hide delay number in main thread"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh3/b;

    invoke-direct {v0, v1}, Lh3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CustomShutterAdapter"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->oj()V

    return-void

    :pswitch_3
    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/f;

    invoke-direct {v0, v1}, LB2/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB2/m;

    invoke-direct {v1, v0}, LB2/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LX3/E0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/w;

    invoke-direct {v1, v0}, LC/w;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
