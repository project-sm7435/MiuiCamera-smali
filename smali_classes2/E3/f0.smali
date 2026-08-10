.class public final LE3/f0;
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


# instance fields
.field public g:I

.field public h:J

.field public i:J

.field public final j:Ld0/C0;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LT3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT3/a;)V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE3/f0;->k:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v0, Ld0/C0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/C0;

    iput-object p1, p0, LE3/f0;->j:Ld0/C0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    :goto_0
    iget-object v0, p0, LE3/f0;->j:Ld0/C0;

    iget-boolean v1, v0, Ld0/C0;->e:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, LE3/f0;->h:J

    invoke-static {v1, v2}, LFg/a0;->z(J)[I

    move-result-object v1

    iget-object v2, v0, Ld0/C0;->g:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ld0/C0;->m([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Ld0/C0;->g:[I

    :cond_2
    invoke-static {v1}, Ld0/C0;->m([I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LE3/f0;->i:J

    iput-wide v2, v0, Ld0/C0;->f:J

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, LE3/f0;->g:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LE3/f0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/f;

    if-eqz v0, :cond_0

    iget v1, p0, LE3/f0;->g:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, LE3/f0;->h:J

    invoke-interface {v0, v1, v2, v3}, LT3/f;->n(IJ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamETASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-wide v0, p0, LE3/f0;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LE3/f0;->h:J

    return-void
.end method
