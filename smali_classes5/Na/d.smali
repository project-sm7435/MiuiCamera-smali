.class public final LNa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lqf/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/i;

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/i;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LNa/b;

    invoke-direct {v0, p0}, LNa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final b(ILH1/p;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lof/i;

    invoke-static {p2}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lof/i;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LNa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final c(LH1/o;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/i;

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/i;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LIe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LIe/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LBd/a;

    invoke-direct {v1, p0}, LBd/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LNa/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final e(LH1/o;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lof/i;

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/i;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LHc/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LNa/c;

    invoke-direct {v1, p0}, LNa/c;-><init>(LNa/d;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LC3/j2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC3/j2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method
