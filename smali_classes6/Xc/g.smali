.class public final LXc/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lad/e$a;

.field public final synthetic b:LXc/i;


# direct methods
.method public constructor <init>(LXc/i;JJLad/e$a;)V
    .locals 0

    iput-object p1, p0, LXc/g;->b:LXc/i;

    iput-object p6, p0, LXc/g;->a:Lad/e$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LXc/g;->b:LXc/i;

    iget-object v1, v0, LXc/i;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    iget-object v3, v0, LXc/i;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LXc/i;->r:Landroid/os/Handler;

    new-instance v1, LC/Q2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LXc/g;->a:Lad/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LXc/g;->b:LXc/i;

    iget p0, p0, LXc/i;->n:F

    invoke-virtual {v0, p1, p2, p0}, Lad/e$a;->a(JF)V

    :cond_0
    return-void
.end method
