.class public final Lx3/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;J)V
    .locals 2

    iput-object p1, p0, Lx3/m;->a:Lx3/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lx3/m;->a:Lx3/l;

    invoke-virtual {p0}, Lx3/l;->e()V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LKh/a;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/M0;->a()LX3/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, LX3/M0;->Og(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
