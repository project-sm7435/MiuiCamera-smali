.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I


# instance fields
.field public final a:Z

.field public final b:Lq6/e;

.field public final c:Lq6/t;

.field public final d:Lb6/c;

.field public final e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R()I

    move-result v0

    sput v0, Lh0/s0;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZZILb6/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/s0;->o:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    iput-boolean v1, p0, Lh0/s0;->a:Z

    iput p4, p0, Lh0/s0;->e:I

    iput-boolean p3, p0, Lh0/s0;->f:Z

    iput-object p5, p0, Lh0/s0;->d:Lb6/c;

    const/4 v2, 0x1

    const/16 v3, 0xad

    if-nez p3, :cond_0

    if-ne p4, v3, :cond_1

    :cond_0
    invoke-static {p5}, Lb6/d;->g3(Lb6/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lh0/s0;->m:Z

    if-eqz p5, :cond_a

    invoke-static {p4, p5}, Lcom/android/camera/data/data/r;->v(ILb6/c;)I

    move-result p3

    and-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lh0/s0;->o:Z

    if-nez v1, :cond_9

    const/16 p3, 0xa3

    if-eq p4, p3, :cond_7

    const/16 p3, 0xab

    if-eq p4, p3, :cond_5

    if-eq p4, v3, :cond_3

    const/16 p3, 0xe4

    if-eq p4, p3, :cond_7

    iput-boolean v0, p0, Lh0/s0;->l:Z

    goto :goto_5

    :cond_3
    invoke-virtual {p5}, Lb6/c;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lb6/c;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lh0/s0;->l:Z

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, Lb6/c;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lb6/c;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    move p3, v2

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lh0/s0;->l:Z

    goto :goto_5

    :cond_7
    invoke-virtual {p5}, Lb6/c;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-virtual {p5}, Lb6/c;->B()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    move p3, v2

    goto :goto_4

    :cond_8
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lh0/s0;->l:Z

    :cond_9
    :goto_5
    invoke-virtual {p5}, Lb6/c;->B()I

    move-result p3

    const/high16 v1, 0x10000

    and-int/2addr p3, v1

    if-eqz p3, :cond_a

    invoke-virtual {p5}, Lb6/c;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    mul-int/lit8 p3, p3, 0xa

    iput p3, p0, Lh0/s0;->n:I

    :cond_a
    const/4 p3, 0x0

    const v1, 0xbabe

    if-ne p4, v3, :cond_10

    sget-object p4, Lp6/M;->M0:Lp6/N;

    const v3, 0xdead

    invoke-static {p1, p4, v3}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    iput v2, p0, Lh0/s0;->g:I

    invoke-static {p5}, Lb6/d;->E0(Lb6/c;)Z

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Lp6/M;->t1:Lp6/N;

    invoke-static {p1, p4, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_6

    :cond_c
    sget-object p4, Lp6/M;->s1:Lp6/N;

    invoke-static {p1, p4, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_6
    if-eqz p4, :cond_e

    array-length p5, p4

    if-nez p5, :cond_d

    goto :goto_7

    :cond_d
    new-instance p3, Lq6/e;

    invoke-direct {p3, p4}, Lq6/e;-><init>([B)V

    :cond_e
    :goto_7
    iput-object p3, p0, Lh0/s0;->b:Lq6/e;

    if-eqz p3, :cond_16

    if-nez p2, :cond_f

    if-eqz p3, :cond_16

    iput v0, p0, Lh0/s0;->g:I

    iput v0, p3, Lq6/e;->c:I

    goto :goto_b

    :cond_f
    iget p2, p0, Lh0/s0;->g:I

    iput p2, p3, Lq6/e;->c:I

    goto :goto_b

    :cond_10
    invoke-static {p5}, Lb6/d;->E0(Lb6/c;)Z

    move-result p4

    if-eqz p4, :cond_11

    sget-object p4, Lp6/M;->t1:Lp6/N;

    invoke-static {p1, p4, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    goto :goto_8

    :cond_11
    sget-object p4, Lp6/M;->s1:Lp6/N;

    invoke-static {p1, p4, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    :goto_8
    if-eqz p4, :cond_14

    array-length p5, p4

    if-nez p5, :cond_12

    goto :goto_a

    :cond_12
    new-instance p3, Lq6/e;

    invoke-direct {p3, p4}, Lq6/e;-><init>([B)V

    invoke-static {p1}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lq6/i$a;

    move-result-object p4

    if-eqz p4, :cond_14

    array-length p5, p4

    move v1, v0

    :goto_9
    if-ge v1, p5, :cond_14

    aget-object v2, p4, v1

    iget v3, v2, Lq6/i$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    iget v2, v2, Lq6/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    iput v2, p3, Lq6/e;->c:I

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iput-object p3, p0, Lh0/s0;->b:Lq6/e;

    if-eqz p3, :cond_16

    if-nez p2, :cond_15

    if-eqz p3, :cond_16

    iput v0, p0, Lh0/s0;->g:I

    iput v0, p3, Lq6/e;->c:I

    goto :goto_b

    :cond_15
    iget p2, p3, Lq6/e;->c:I

    iput p2, p0, Lh0/s0;->g:I

    :cond_16
    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lh0/s0;->b:Lq6/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "MiviSuperNightData"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb6/L;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_17

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p5, v0, [Ljava/lang/Object;

    invoke-static {p4, p3, p5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    sget-object p3, Lw7/b$b;->a:Lw7/b;

    iget-boolean p4, p0, Lh0/s0;->a:Z

    iget-object p3, p3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p3, p4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f1(Z)[I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq6/t;->a([BLjava/lang/String;[I)Lq6/t;

    move-result-object p1

    iput-object p1, p0, Lh0/s0;->c:Lq6/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/16 v2, 0xab

    iget-boolean v3, p0, Lh0/s0;->a:Z

    iget-object v4, p0, Lh0/s0;->d:Lb6/c;

    iget v5, p0, Lh0/s0;->e:I

    if-ne v5, v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lb6/c;->B()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Lb6/d;->X0(Lb6/c;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0xa7

    if-ne v5, v2, :cond_3

    invoke-static {v4}, Lb6/d;->R2(Lb6/c;)Z

    move-result p0

    return p0

    :cond_3
    iget-boolean p0, p0, Lh0/s0;->f:Z

    if-eqz v3, :cond_4

    if-eqz p0, :cond_5

    invoke-static {v4}, Lb6/d;->Z0(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_4
    return p0

    :cond_5
    return v1
.end method

.method public final b()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lh0/s0;->e:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lh0/s0;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lq6/e;->a()I

    move-result p0

    sget v0, Lh0/s0;->p:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lq6/e;->a()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lh0/s0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lh0/s0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh0/s0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result v0

    invoke-virtual {p0}, Lh0/s0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lh0/s0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_0
    if-lt v0, v3, :cond_4

    return v2

    :cond_4
    return v4
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lh0/s0;->d:Lb6/c;

    invoke-static {p0}, Lb6/d;->a1(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-boolean v1, p0, Lh0/s0;->a:Z

    invoke-virtual {v0, v1}, Lw7/b;->O0(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lh0/s0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh0/s0;->m:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result p0

    sget v0, Lh0/s0;->p:I

    if-le p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lh0/s0;->f:Z

    iget-object v1, p0, Lh0/s0;->d:Lb6/c;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lb6/d;->c1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xab

    iget p0, p0, Lh0/s0;->e:I

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Lb6/d;->X0(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lb6/d;->a1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lh0/s0;->e:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lh0/s0;->p:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh0/s0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lh0/s0;->b:Lq6/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh0/s0;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lh0/s0;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lh0/s0;->m:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_0
    if-ge v0, v3, :cond_4

    return v2

    :cond_4
    return v4
.end method
