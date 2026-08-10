.class public final LE3/M;
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
.field public g:[I

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LE3/M;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE3/M;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LE3/M;->g:[I

    :cond_0
    iget-object v0, p0, LE3/M;->g:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    const/16 v1, 0x100

    div-int/2addr v0, v1

    iput v0, p0, LE3/M;->j:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, LE3/M;->i:[I

    iget-object v3, p0, LE3/M;->g:[I

    sget-boolean v4, Lw7/c;->i:Z

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    iget v4, p0, LE3/M;->j:I

    mul-int/2addr v4, v0

    :goto_1
    aget v3, v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE3/M;->g:[I

    if-eqz v0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAc/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->P1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->U1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LE3/M;->i:[I

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

    sget-object v0, Lp6/M;->X:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->t0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LE3/M;->g:[I

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, LE3/M;->h:Z

    return-void
.end method
