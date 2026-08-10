.class public final Lb6/G0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/G0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/G0;


# direct methods
.method public constructor <init>(Lb6/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/G0$c;->a:Lb6/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->C:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/G0;->B:LS9/q;

    iget-wide v2, v2, LS9/q;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/G0;->C:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    new-instance v1, LS9/q;

    iget-object v2, v0, Lb6/G0;->B:LS9/q;

    invoke-direct {v1, v2}, LS9/q;-><init>(LS9/q;)V

    iput-object v1, v0, Lb6/G0;->E:LS9/q;

    iget-object v1, v0, Lb6/G0;->B:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    new-instance v2, LS9/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, LS9/r;->E:Ljava/lang/String;

    iput-object v3, v2, LS9/r;->H:Ljava/lang/String;

    sget-object v4, LC/y2;->c:LC/y2;

    const/16 v4, 0x57

    iput v4, v2, LS9/r;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v2, LS9/r;->d0:Z

    iput-byte v5, v2, LS9/r;->e0:B

    iput-boolean v5, v2, LS9/r;->f0:Z

    iget-object v6, v1, LS9/r;->L:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->L:Ljava/lang/String;

    iget-boolean v6, v1, LS9/r;->d:Z

    iput-boolean v6, v2, LS9/r;->d:Z

    iget-boolean v6, v1, LS9/r;->e:Z

    iput-boolean v6, v2, LS9/r;->e:Z

    iget-boolean v6, v1, LS9/r;->a:Z

    iput-boolean v6, v2, LS9/r;->a:Z

    iget-boolean v6, v1, LS9/r;->b:Z

    iput-boolean v6, v2, LS9/r;->b:Z

    iget-boolean v6, v1, LS9/r;->c:Z

    iput-boolean v6, v2, LS9/r;->c:Z

    iget-boolean v6, v1, LS9/r;->f:Z

    iput-boolean v6, v2, LS9/r;->f:Z

    iget-boolean v6, v1, LS9/r;->g:Z

    iput-boolean v6, v2, LS9/r;->g:Z

    iget v6, v1, LS9/r;->h:I

    iput v6, v2, LS9/r;->h:I

    iget-boolean v6, v1, LS9/r;->i:Z

    iput-boolean v6, v2, LS9/r;->i:Z

    iget-boolean v6, v1, LS9/r;->j:Z

    iput-boolean v6, v2, LS9/r;->j:Z

    iget-object v6, v1, LS9/r;->k:Landroid/util/Size;

    if-eqz v6, :cond_1

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, LS9/r;->k:Landroid/util/Size;

    :cond_1
    iget-object v6, v1, LS9/r;->l:Landroid/util/Size;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LS9/r;->l:Landroid/util/Size;

    :cond_2
    iget-object v6, v1, LS9/r;->m:Landroid/util/Size;

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LS9/r;->m:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LS9/r;->m:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LS9/r;->m:Landroid/util/Size;

    :cond_3
    iget v6, v1, LS9/r;->p:I

    iput v6, v2, LS9/r;->p:I

    iget v6, v1, LS9/r;->q:I

    iput v6, v2, LS9/r;->q:I

    iget v6, v1, LS9/r;->r:I

    iput v6, v2, LS9/r;->r:I

    iget v6, v1, LS9/r;->s:I

    iput v6, v2, LS9/r;->s:I

    iget v6, v1, LS9/r;->t:I

    iput v6, v2, LS9/r;->t:I

    iget v6, v1, LS9/r;->u:I

    iput v6, v2, LS9/r;->u:I

    iget v6, v1, LS9/r;->v:I

    iput v6, v2, LS9/r;->v:I

    iget v6, v1, LS9/r;->n:I

    iput v6, v2, LS9/r;->n:I

    iget v6, v1, LS9/r;->o:I

    iput v6, v2, LS9/r;->o:I

    iget v6, v1, LS9/r;->w:I

    iput v6, v2, LS9/r;->w:I

    iget v6, v1, LS9/r;->x:I

    iput v6, v2, LS9/r;->x:I

    iget v6, v1, LS9/r;->y:I

    iput v6, v2, LS9/r;->y:I

    iget-boolean v6, v1, LS9/r;->z:Z

    iput-boolean v6, v2, LS9/r;->z:Z

    iget-object v6, v1, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v2, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v6, v1, LS9/r;->A:I

    iput v6, v2, LS9/r;->A:I

    iget v6, v1, LS9/r;->B:I

    iput v6, v2, LS9/r;->B:I

    iget-boolean v6, v1, LS9/r;->C:Z

    iput-boolean v6, v2, LS9/r;->C:Z

    iget-object v6, v1, LS9/r;->E:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->E:Ljava/lang/String;

    iget-object v6, v1, LS9/r;->H:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->H:Ljava/lang/String;

    iget-object v6, v1, LS9/r;->D:Landroid/location/Location;

    if-eqz v6, :cond_4

    new-instance v6, Landroid/location/Location;

    iget-object v7, v1, LS9/r;->D:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v2, LS9/r;->D:Landroid/location/Location;

    :cond_4
    iget-object v6, v1, LS9/r;->F:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->F:Ljava/lang/String;

    iget-boolean v6, v1, LS9/r;->G:Z

    iput-boolean v6, v2, LS9/r;->G:Z

    iget-object v6, v1, LS9/r;->I:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->I:Ljava/lang/String;

    iget-boolean v6, v1, LS9/r;->J:Z

    iput-boolean v6, v2, LS9/r;->J:Z

    iget-object v6, v1, LS9/r;->M:Landroid/util/Size;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, LS9/r;->M:Landroid/util/Size;

    :cond_5
    iget v6, v1, LS9/r;->N:I

    iput v6, v2, LS9/r;->N:I

    iget-boolean v6, v1, LS9/r;->O:Z

    iput-boolean v6, v2, LS9/r;->O:Z

    iget-object v6, v1, LS9/r;->P:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->P:Ljava/lang/String;

    iget-object v6, v1, LS9/r;->Q:Lx9/f;

    iput-object v6, v2, LS9/r;->Q:Lx9/f;

    iget-object v6, v1, LS9/r;->R:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->R:Ljava/lang/String;

    iget-object v6, v1, LS9/r;->S:Ljava/lang/String;

    iput-object v6, v2, LS9/r;->S:Ljava/lang/String;

    iget-object v6, v1, LS9/r;->T:Ljc/b;

    iput-object v6, v2, LS9/r;->T:Ljc/b;

    iget v6, v1, LS9/r;->U:I

    iput v6, v2, LS9/r;->U:I

    iget-boolean v6, v1, LS9/r;->b0:Z

    iput-boolean v6, v2, LS9/r;->b0:Z

    iget-boolean v6, v1, LS9/r;->d0:Z

    iput-boolean v6, v2, LS9/r;->d0:Z

    iget-byte v6, v1, LS9/r;->e0:B

    iput-byte v6, v2, LS9/r;->e0:B

    iget-object v6, v1, LS9/r;->X:LJ/m;

    iput-object v6, v2, LS9/r;->X:LJ/m;

    iget-object v6, v1, LS9/r;->Y:LJ/m;

    iput-object v6, v2, LS9/r;->Y:LJ/m;

    iget-object v6, v1, LS9/r;->Z:LJ/m;

    iput-object v6, v2, LS9/r;->Z:LJ/m;

    iget-object v6, v1, LS9/r;->c0:LR0/c;

    iput-object v6, v2, LS9/r;->c0:LR0/c;

    iget-boolean v6, v1, LS9/r;->f0:Z

    iput-boolean v6, v2, LS9/r;->f0:Z

    iget-boolean v6, v1, LS9/r;->g0:Z

    iput-boolean v6, v2, LS9/r;->g0:Z

    iget-boolean v6, v1, LS9/r;->h0:Z

    iput-boolean v6, v2, LS9/r;->h0:Z

    iget v6, v1, LS9/r;->i0:I

    iput v6, v2, LS9/r;->i0:I

    iget-wide v6, v1, LS9/r;->n0:J

    iput-wide v6, v2, LS9/r;->n0:J

    iget v1, v1, LS9/r;->s0:I

    iput v1, v2, LS9/r;->s0:I

    new-instance v1, Landroid/util/Size;

    iget-object v6, v0, Lb6/g0;->b:Lb6/X;

    iget-object v6, v6, Lb6/X;->D:Lb6/D0;

    iget-object v6, v6, Lb6/D0;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    iget-object v7, v0, Lb6/g0;->b:Lb6/X;

    iget-object v7, v7, Lb6/X;->D:Lb6/D0;

    iget-object v7, v7, Lb6/D0;->g:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v2, LS9/r;->M:Landroid/util/Size;

    iget-object v1, v0, Lb6/G0;->E:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget v6, v1, LS9/r;->y:I

    iget-boolean v1, v1, LS9/r;->i:Z

    if-eqz v1, :cond_6

    add-int/lit16 v1, v6, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    iget v11, v11, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v11}, Lcom/android/camera/effect/EffectController;->y(I)Z

    new-instance v11, Lm6/e;

    iget-object v12, v0, Lb6/G0;->E:LS9/q;

    iget-object v12, v12, LS9/q;->r:LS9/r;

    iget-object v12, v12, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v0, Lb6/G0;->E:LS9/q;

    iget-object v13, v13, LS9/q;->r:LS9/r;

    iget-object v13, v13, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v0, Lb6/G0;->E:LS9/q;

    iget-object v14, v14, LS9/q;->r:LS9/r;

    iget v14, v14, LS9/r;->x:I

    invoke-direct {v11, v12, v13, v14, v6}, Lm6/e;-><init>(IIII)V

    iput v1, v2, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    iput-boolean v6, v2, LS9/r;->z:Z

    iput-boolean v5, v2, LS9/r;->c:Z

    iput-boolean v5, v2, LS9/r;->g:Z

    iput-object v3, v2, LS9/r;->I:Ljava/lang/String;

    iput-boolean v12, v2, LS9/r;->b0:Z

    iput v1, v2, LS9/r;->w:I

    iput v9, v2, LS9/r;->p:I

    iput v7, v2, LS9/r;->n:I

    iput v8, v2, LS9/r;->o:I

    iput v10, v2, LS9/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v1

    iput v1, v2, LS9/r;->t:I

    iget-object v1, v11, Lm6/e;->c:Ljava/util/ArrayList;

    iput-object v1, v2, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v1, v11, Lm6/e;->d:Ljava/util/ArrayList;

    iput-object v1, v2, LS9/r;->q0:Ljava/util/ArrayList;

    invoke-static {}, Lt9/d;->b()I

    move-result v1

    iput v1, v2, LS9/r;->s0:I

    iget-object v1, v0, Lb6/G0;->E:LS9/q;

    iput-boolean v5, v1, LS9/q;->X:Z

    iput-object v2, v1, LS9/q;->r:LS9/r;

    invoke-virtual {v2}, LS9/r;->a()Z

    move-result v2

    iput-boolean v2, v1, LS9/q;->Z:Z

    iget-object v1, v0, Lb6/G0;->E:LS9/q;

    iget-object v2, v0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_8

    :cond_7
    move v2, v5

    goto :goto_1

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3}, Lg0/s;->I()Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v0}, Lb6/G0;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-static {v3, v6, v2}, Lb6/d;->B0(IILb6/c;)Z

    move-result v2

    xor-int/2addr v2, v12

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lb6/g0;->a:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    xor-int/2addr v2, v12

    iput-boolean v2, v1, LS9/q;->M:Z

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: filter id > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lb6/G0;->E:LS9/q;

    iget-object v3, v3, LS9/q;->r:LS9/r;

    iget v3, v3, LS9/r;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lb6/G0;->E:LS9/q;

    iget-object v3, v3, LS9/q;->r:LS9/r;

    iget-object v3, v3, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/G0;->E:LS9/q;

    const/4 v2, -0x1

    iput v2, v1, LS9/q;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LS9/q;->l(LR0/c;)V

    iget-object v0, v0, Lb6/G0;->E:LS9/q;

    iput-boolean v12, v0, LS9/q;->C:Z

    iput-boolean v5, v0, LS9/q;->D:Z

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v0, Lb6/G0;->E:LS9/q;

    iget-object v2, v0, Lb6/l0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object v2, v1, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lb6/G0;->C:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_10

    const-string v0, "dump_quickview"

    invoke-static {v0, v5}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v1, Lb6/g0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v1, Lb6/G0;->C:Landroid/media/Image;

    invoke-static {v1, v0}, Lt9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget-boolean v0, v0, LS9/r;->f0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/G0$c;->a:Lb6/G0;

    invoke-virtual {p0}, Lb6/G0;->z()V

    return-void

    :cond_a
    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/G0;->B:LS9/q;

    iget-wide v2, v2, LS9/q;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->C:Landroid/media/Image;

    invoke-static {v0}, Lt9/e;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImage: return because encodeEarlyImageToJpeg occure error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb6/G0$c;->a:Lb6/G0;

    invoke-virtual {p0}, Lb6/G0;->z()V

    return-void

    :cond_b
    iget-object v1, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v1, Lb6/G0;->E:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    array-length v2, v0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object p0, p0, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->E:LS9/q;

    iget-object v2, v0, LS9/q;->r:LS9/r;

    iget-boolean v7, v2, LS9/r;->i:Z

    iget v1, v1, LS9/r;->x:I

    int-to-float v8, v1

    iget-boolean v9, v0, LS9/q;->Y:Z

    iget-boolean v10, v0, LS9/q;->Z:Z

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v1, Lb6/G0;->B:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget-boolean v1, v1, LS9/r;->a:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v1, v1, Lb6/G0;->B:LS9/q;

    iget-boolean v1, v1, LS9/q;->v:Z

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_2

    :cond_d
    move v1, v5

    :goto_2
    invoke-static {v4, v0}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v2, v2, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb6/G0$c;->a:Lb6/G0;

    iget-object v4, v4, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lb6/G0$c;->a:Lb6/G0;

    invoke-virtual {v2}, Lb6/G0;->z()V

    iget-object p0, p0, Lb6/G0$c;->a:Lb6/G0;

    iget v2, p0, Lb6/G0;->D:I

    iget-object v3, p0, Lb6/g0;->g:Lb6/a$i;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p0, Lb6/G0;->E:LS9/q;

    invoke-virtual {v3, v2, v0}, LS9/q;->a(I[B)V

    iget-object v0, p0, Lb6/G0;->E:LS9/q;

    iget-object v0, v0, LS9/q;->r0:LS9/h;

    iput-boolean v1, v0, LS9/h;->a:Z

    invoke-virtual {p0}, Lb6/G0;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v1, Lb6/X;->m0:Lb6/X0;

    invoke-virtual {v2}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v2

    iget-wide v2, v2, Lb6/X0$a;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb6/X;->m0:Lb6/X0;

    invoke-virtual {v0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v0

    iget-wide v6, v0, Lb6/X0$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lb6/X;->m0:Lb6/X0;

    invoke-virtual {v0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v0

    iget-wide v0, v0, Lb6/X0$a;->R:J

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    const-string v0, "onQuickViewJpegImageReady: durationWait: "

    invoke-static {v6, v7, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_f

    iput-boolean v12, p0, Lb6/G0;->F:Z

    return-void

    :cond_f
    iget-object v0, p0, Lb6/G0;->E:LS9/q;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lb6/G0;->F(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method
