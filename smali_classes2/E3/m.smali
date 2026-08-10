.class public final LE3/m;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Z


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:Ljava/lang/Byte;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE3/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh0/k;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ApertureMultipleASD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE3/m;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    :goto_0
    sget-boolean v1, LE3/m;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<back facing>aecLux:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",low_light_value:330.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ApertureMultipleASD"

    const-string v5, "<back facing> DarkScenereMindFlag :"

    invoke-static {v4, v1, v3, v5}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LE3/m;->k:Ljava/lang/Byte;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LE3/m;->m:Lh0/k;

    invoke-virtual {v1}, Lh0/k;->D()Z

    move-result v3

    const/16 v4, 0xc

    const/high16 v5, 0x42480000    # 50.0f

    const/4 v6, 0x1

    const/high16 v7, 0x43a50000    # 330.0f

    if-eqz v3, :cond_3

    iget-object v3, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LE3/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_2

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LE3/m;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    move v2, v6

    :cond_2
    iput-boolean v2, p0, LE3/m;->j:Z

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    iput-object v0, p0, LE3/m;->i:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    iget v0, v1, Lh0/k;->l0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    :cond_4
    iget-boolean v0, v1, Lh0/k;->p0:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lh0/k;->o0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LE3/m;->k:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_5

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LE3/m;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v2, v6

    :cond_5
    iput-boolean v2, p0, LE3/m;->j:Z

    iget-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    iput-object v0, p0, LE3/m;->i:Ljava/lang/Float;

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :goto_1
    iput v4, p0, LE3/m;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE3/m;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/m$a;

    if-eqz v0, :cond_0

    iget v1, p0, LE3/m;->g:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, LE3/m;->j:Z

    invoke-interface {v0, v1, p0}, LE3/m$a;->m(IZ)V

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

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ApertureMultipleASD"

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

    sget-object v0, Lp6/M;->L:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->n2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LE3/m;->i:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE3/m;->h:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, LE3/m;->k:Ljava/lang/Byte;

    return-void
.end method
