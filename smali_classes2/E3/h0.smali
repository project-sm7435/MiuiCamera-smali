.class public final LE3/h0;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/features/mode/portrait/PortraitModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lb6/c;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD3/d;-><init>()V

    return-void
.end method

.method public static t(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    return-void

    :cond_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/e1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC/e1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updatePortraitSingleBokeh(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LD3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LE3/h0;->h:Lb6/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v2, Lp6/M;->O:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LE3/h0;->j:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LE3/h0;->i:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p0, v1}, LE3/h0;->t(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    return-void

    :cond_2
    :goto_1
    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0, v1}, LE3/h0;->t(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)V

    iget v0, p0, LE3/h0;->j:I

    iput v0, p0, LE3/h0;->i:I

    return-void

    :cond_4
    iget p0, p0, LE3/h0;->g:I

    if-nez p0, :cond_5

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/w0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    if-ne p0, v1, :cond_6

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 0

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

    const-string p0, "QvgaMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    iput-object v0, p0, LE3/h0;->h:Lb6/c;

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lp6/M;->N:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->O:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LE3/h0;->g:I

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE3/h0;->j:I

    return-void
.end method
