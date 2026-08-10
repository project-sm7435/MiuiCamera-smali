.class public LE3/T;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Lq6/i$a;

.field public i:[Lq6/i$a;

.field public j:[Lq6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LE3/T;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE3/T;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LE3/T;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Lcom/android/camera/module/BaseModule;Lb6/c;)Z
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lb6/d;->N2(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/C;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/C;->g(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LE3/T;->h:[Lq6/i$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LE3/T;->v(ILcom/android/camera/module/BaseModule;[Lq6/i$a;)V

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LE3/T;->i:[Lq6/i$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LE3/T;->v(ILcom/android/camera/module/BaseModule;[Lq6/i$a;)V

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LE3/T;->j:[Lq6/i$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, LE3/T;->v(ILcom/android/camera/module/BaseModule;[Lq6/i$a;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->D()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0, p0}, LE3/T;->u(Lcom/android/camera/module/BaseModule;Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0, v1}, LE3/T;->u(Lcom/android/camera/module/BaseModule;Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, LE3/T;->t(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p0, p0, LD3/d;->b:Lb6/c;

    invoke-static {p0}, Lb6/d;->y(Lb6/c;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi algo asd version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/T;->t(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, LE3/S;

    return p0
.end method

.method public q()V
    .locals 1

    sget-object v0, Lp6/M;->u0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->v0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->w0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lq6/i;->b([B)[Lq6/i$a;

    move-result-object v0

    iput-object v0, p0, LE3/T;->h:[Lq6/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lq6/i;->b([B)[Lq6/i$a;

    move-result-object v0

    iput-object v0, p0, LE3/T;->i:[Lq6/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lq6/i;->b([B)[Lq6/i$a;

    move-result-object v0

    iput-object v0, p0, LE3/T;->j:[Lq6/i$a;

    return-void
.end method

.method public final v(ILcom/android/camera/module/BaseModule;[Lq6/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LE3/T;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Li4/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Li4/f;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Li4/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Li4/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
