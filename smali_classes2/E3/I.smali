.class public final LE3/I;
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
.field public static A:Z

.field public static B:Z

.field public static final s:Z

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:I

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:I

.field public k:F

.field public l:I

.field public m:Lb6/c;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LE3/I;->s:Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aec_lux_last_light"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w()I

    move-result v3

    :goto_0
    sput v3, LE3/I;->t:I

    const-string v4, "aec_lux_height_light"

    invoke-static {v4, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v()I

    move-result v5

    :goto_1
    sput v5, LE3/I;->u:I

    const-string v5, "aec_lux_halo_light"

    invoke-static {v5, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u()I

    move-result v6

    :goto_2
    sput v6, LE3/I;->v:I

    invoke-static {v1, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15e

    :goto_3
    sput v1, LE3/I;->w:I

    invoke-static {v4, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12c

    :goto_4
    sput v4, LE3/I;->x:I

    invoke-static {v5, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x168

    :goto_5
    sput v2, LE3/I;->y:I

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    goto :goto_6

    :cond_6
    const/16 v3, -0x7d0

    :cond_7
    :goto_6
    sput v3, LE3/I;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/F;)V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE3/I;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget v3, v3, Lb6/G;->h0:I

    iget v4, v0, LE3/I;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lb6/a;->U(ILjava/lang/Integer;)Z

    move-result v1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, LE3/I;->n:Z

    move v1, v2

    :goto_1
    iget-object v3, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xab

    const/4 v5, -0x3

    const/16 v6, 0xcb

    const/16 v7, 0xb8

    if-ne v3, v4, :cond_2

    iget-boolean v3, v0, LE3/I;->o:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-object v3, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    if-eq v3, v7, :cond_6

    iget-object v3, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, v0, LE3/I;->n:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    move v2, v5

    goto/16 :goto_c

    :cond_6
    :goto_3
    iget-boolean v1, v0, LE3/I;->n:Z

    iget-object v3, v0, LE3/I;->m:Lb6/c;

    invoke-static {v3}, Lb6/d;->z2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, -0x3b1f0000    # -1800.0f

    goto :goto_5

    :cond_7
    sget v3, Lcom/android/camera/module/M;->a:I

    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v3, 0x43e10000    # 450.0f

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->u0()I

    move-result v3

    int-to-float v3, v3

    :goto_5
    iput v3, v0, LE3/I;->k:F

    const/4 v3, 0x4

    const-string v6, ",low_light_value:"

    const-string v7, "FunctionParseAsdScene"

    sget-boolean v8, LE3/I;->s:Z

    if-nez v1, :cond_10

    sput-boolean v2, LE3/I;->A:Z

    sput-boolean v2, LE3/I;->B:Z

    if-eqz v8, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "<back facing>aecLux:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LE3/I;->i:Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LE3/I;->k:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LE3/I;->m:Lb6/c;

    invoke-static {v1}, Lb6/d;->z2(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, LE3/I;->j:I

    int-to-float v1, v1

    iget v2, v0, LE3/I;->k:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    goto :goto_6

    :cond_b
    iget-object v1, v0, LE3/I;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, LE3/I;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :goto_6
    const/4 v2, 0x6

    goto/16 :goto_c

    :cond_c
    iget-object v1, v0, LE3/I;->h:Ljava/lang/Float;

    if-nez v1, :cond_d

    :goto_7
    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_e

    move v2, v3

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, LE3/I;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_f

    const/4 v2, 0x5

    goto/16 :goto_c

    :cond_f
    const/4 v2, 0x7

    goto/16 :goto_c

    :cond_10
    iget v1, v0, LE3/I;->j:I

    int-to-float v1, v1

    iget-object v9, v0, LE3/I;->i:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, LE3/I;->m:Lb6/c;

    invoke-static {v10}, Lb6/d;->z2(Lb6/c;)Z

    move-result v10

    sget v11, LE3/I;->v:I

    sget v12, LE3/I;->y:I

    sget v13, LE3/I;->u:I

    sget v14, LE3/I;->x:I

    const-string v15, ",mIsFlashRetain:"

    const/4 v4, 0x1

    if-eqz v10, :cond_18

    sget-object v9, Lw7/b$b;->a:Lw7/b;

    iget-object v10, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v10}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lu0/b;->Y()Z

    move-result v10

    if-eqz v10, :cond_11

    move v13, v14

    :cond_11
    int-to-float v10, v13

    iput v10, v0, LE3/I;->k:F

    :cond_12
    sget v10, LE3/I;->z:I

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "<front facing>realBV:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, LE3/I;->k:F

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, LE3/I;->A:Z

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    sget-boolean v6, LE3/I;->A:Z

    if-eqz v6, :cond_14

    iget v6, v0, LE3/I;->k:F

    cmpg-float v6, v1, v6

    if-gez v6, :cond_14

    invoke-virtual {v0}, LE3/I;->t()I

    move-result v6

    goto :goto_8

    :cond_14
    move v6, v2

    :goto_8
    int-to-float v7, v10

    cmpg-float v7, v1, v7

    if-gez v7, :cond_15

    sput-boolean v4, LE3/I;->A:Z

    invoke-virtual {v0}, LE3/I;->t()I

    move-result v7

    or-int/2addr v6, v7

    :cond_15
    sget-boolean v7, LE3/I;->B:Z

    if-eqz v7, :cond_16

    iget v8, v0, LE3/I;->k:F

    cmpg-float v8, v1, v8

    if-gez v8, :cond_16

    or-int/lit8 v6, v6, 0x2

    :cond_16
    if-nez v7, :cond_20

    iget-object v7, v9, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Lu0/b;->Y()Z

    move-result v7

    if-eqz v7, :cond_17

    move v11, v12

    :cond_17
    int-to-float v7, v11

    cmpg-float v1, v1, v7

    if-gez v1, :cond_20

    sput-boolean v4, LE3/I;->B:Z

    iput v4, v0, LE3/I;->l:I

    :goto_9
    or-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    :cond_18
    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_19

    move v13, v14

    :cond_19
    int-to-float v1, v13

    iput v1, v0, LE3/I;->k:F

    sget v1, LE3/I;->t:I

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "<front facing>aecLux:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, LE3/I;->k:F

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, LE3/I;->A:Z

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    sget-boolean v6, LE3/I;->A:Z

    if-eqz v6, :cond_1b

    iget v6, v0, LE3/I;->k:F

    cmpl-float v6, v9, v6

    if-lez v6, :cond_1b

    invoke-virtual {v0}, LE3/I;->t()I

    move-result v6

    goto :goto_a

    :cond_1b
    move v6, v2

    :goto_a
    sget-boolean v7, LE3/I;->B:Z

    if-eqz v7, :cond_1c

    iget v7, v0, LE3/I;->k:F

    cmpl-float v7, v9, v7

    if-lez v7, :cond_1c

    or-int/lit8 v6, v6, 0x2

    :cond_1c
    invoke-static {}, Lu0/b;->Y()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget v1, LE3/I;->w:I

    :cond_1d
    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_1e

    sput-boolean v4, LE3/I;->A:Z

    invoke-virtual {v0}, LE3/I;->t()I

    move-result v1

    or-int/2addr v1, v6

    move v6, v1

    :cond_1e
    sget-boolean v1, LE3/I;->B:Z

    if-nez v1, :cond_20

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lu0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1f

    move v11, v12

    :cond_1f
    int-to-float v1, v11

    cmpl-float v1, v9, v1

    if-lez v1, :cond_20

    sput-boolean v4, LE3/I;->B:Z

    iput v4, v0, LE3/I;->l:I

    goto/16 :goto_9

    :cond_20
    :goto_b
    iget v1, v0, LE3/I;->l:I

    const/16 v7, 0xc

    if-ge v1, v7, :cond_21

    add-int/2addr v1, v4

    iput v1, v0, LE3/I;->l:I

    :cond_21
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_22

    iget v1, v0, LE3/I;->l:I

    if-le v1, v4, :cond_22

    if-ge v1, v3, :cond_22

    goto/16 :goto_2

    :cond_22
    if-nez v6, :cond_23

    iget v1, v0, LE3/I;->l:I

    if-ge v3, v1, :cond_23

    if-ge v1, v7, :cond_23

    or-int/lit8 v6, v6, 0x2

    :cond_23
    if-eq v6, v4, :cond_26

    const/4 v1, 0x2

    if-eq v6, v1, :cond_25

    const/4 v1, 0x3

    if-eq v6, v1, :cond_24

    if-eq v6, v3, :cond_26

    iput v2, v0, LE3/I;->l:I

    sput-boolean v2, LE3/I;->A:Z

    sput-boolean v2, LE3/I;->B:Z

    goto/16 :goto_7

    :cond_24
    const/16 v2, 0xb

    goto :goto_c

    :cond_25
    const/16 v2, 0xa

    goto :goto_c

    :cond_26
    const/16 v2, 0x9

    :goto_c
    iput v2, v0, LE3/I;->p:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LE3/I;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/F;

    if-eqz v0, :cond_0

    iget p0, p0, LE3/I;->p:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/F;->consumeFlashAsdResult(I)V

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

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    iput-object v0, p0, LE3/I;->m:Lb6/c;

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v0

    iput-boolean v0, p0, LE3/I;->q:Z

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LE3/I;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LE3/I;->n:Z

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LE3/I;->m:Lb6/c;

    invoke-static {v0}, Lb6/d;->g1(Lb6/c;)Z

    move-result v0

    iput-boolean v0, p0, LE3/I;->o:Z

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->L:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lp6/M;->M:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE3/I;->g:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE3/I;->i:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LE3/I;->h:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE3/I;->j:I

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LE3/I;->m:Lb6/c;

    invoke-static {v0}, Lb6/d;->S0(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LE3/I;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
