.class public final LE3/X;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "Ljava/lang/Float;",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LE3/X;->h:F

    invoke-virtual {p0}, LE3/X;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LE3/X;->h:F

    iput v0, p0, LE3/X;->i:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detect NightFallBackLux "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE3/X;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE3/X;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NightFallbackDetectedSimpleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LE3/X;->h:F

    iget p0, p0, LE3/X;->j:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/r0;->y:Z

    return-void

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iput-boolean v1, p0, Lh0/r0;->y:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NightFallbackDetectedSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb6/c;->S()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/c;->S()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    :cond_1
    iput v1, p0, LE3/X;->j:I

    return v2

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, LE3/X;->i:F

    iget p0, p0, LE3/X;->h:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp6/M;->L:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
