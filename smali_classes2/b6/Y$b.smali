.class public final Lb6/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/Y;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/Y;


# direct methods
.method public constructor <init>(Lb6/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Y$b;->a:Lb6/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/Y;->D:Landroid/media/Image;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v1, v1, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: running: mEarlyImage has been closed for some reason"

    invoke-static {v3, v1, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "handleEarlyImageIfNeed: running: final image received"

    invoke-static {v3, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    invoke-virtual {v0}, Lb6/Y;->y()V

    return-void

    :cond_1
    iget-object v3, v1, Lb6/Y$b;->a:Lb6/Y;

    new-instance v4, LS9/q;

    iget-object v0, v3, Lb6/Y;->B:LS9/q;

    invoke-direct {v4, v0}, LS9/q;-><init>(LS9/q;)V

    const/4 v5, 0x0

    iput-object v5, v4, LS9/q;->j:[B

    iput-boolean v2, v4, LS9/q;->E:Z

    iget-object v0, v3, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    new-instance v6, LS9/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, LS9/r;->E:Ljava/lang/String;

    iput-object v7, v6, LS9/r;->H:Ljava/lang/String;

    sget-object v8, LC/y2;->c:LC/y2;

    const/16 v8, 0x57

    iput v8, v6, LS9/r;->U:I

    iput-boolean v2, v6, LS9/r;->d0:Z

    iput-byte v2, v6, LS9/r;->e0:B

    iput-boolean v2, v6, LS9/r;->f0:Z

    iget-object v9, v0, LS9/r;->L:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->L:Ljava/lang/String;

    iget-boolean v9, v0, LS9/r;->d:Z

    iput-boolean v9, v6, LS9/r;->d:Z

    iget-boolean v9, v0, LS9/r;->e:Z

    iput-boolean v9, v6, LS9/r;->e:Z

    iget-boolean v9, v0, LS9/r;->a:Z

    iput-boolean v9, v6, LS9/r;->a:Z

    iget-boolean v9, v0, LS9/r;->b:Z

    iput-boolean v9, v6, LS9/r;->b:Z

    iget-boolean v9, v0, LS9/r;->c:Z

    iput-boolean v9, v6, LS9/r;->c:Z

    iget-boolean v9, v0, LS9/r;->f:Z

    iput-boolean v9, v6, LS9/r;->f:Z

    iget-boolean v9, v0, LS9/r;->g:Z

    iput-boolean v9, v6, LS9/r;->g:Z

    iget v9, v0, LS9/r;->h:I

    iput v9, v6, LS9/r;->h:I

    iget-boolean v9, v0, LS9/r;->i:Z

    iput-boolean v9, v6, LS9/r;->i:Z

    iget-boolean v9, v0, LS9/r;->j:Z

    iput-boolean v9, v6, LS9/r;->j:Z

    iget-object v9, v0, LS9/r;->k:Landroid/util/Size;

    if-eqz v9, :cond_2

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v6, LS9/r;->k:Landroid/util/Size;

    :cond_2
    iget-object v9, v0, LS9/r;->l:Landroid/util/Size;

    if-eqz v9, :cond_3

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LS9/r;->l:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LS9/r;->l:Landroid/util/Size;

    :cond_3
    iget-object v9, v0, LS9/r;->m:Landroid/util/Size;

    if-eqz v9, :cond_4

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LS9/r;->m:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LS9/r;->m:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LS9/r;->m:Landroid/util/Size;

    :cond_4
    iget v9, v0, LS9/r;->p:I

    iput v9, v6, LS9/r;->p:I

    iget v9, v0, LS9/r;->q:I

    iput v9, v6, LS9/r;->q:I

    iget v9, v0, LS9/r;->r:I

    iput v9, v6, LS9/r;->r:I

    iget v9, v0, LS9/r;->s:I

    iput v9, v6, LS9/r;->s:I

    iget v9, v0, LS9/r;->t:I

    iput v9, v6, LS9/r;->t:I

    iget v9, v0, LS9/r;->u:I

    iput v9, v6, LS9/r;->u:I

    iget v9, v0, LS9/r;->v:I

    iput v9, v6, LS9/r;->v:I

    iget v9, v0, LS9/r;->n:I

    iput v9, v6, LS9/r;->n:I

    iget v9, v0, LS9/r;->o:I

    iput v9, v6, LS9/r;->o:I

    iget v9, v0, LS9/r;->w:I

    iput v9, v6, LS9/r;->w:I

    iget v9, v0, LS9/r;->x:I

    iput v9, v6, LS9/r;->x:I

    iget v9, v0, LS9/r;->y:I

    iput v9, v6, LS9/r;->y:I

    iget-boolean v9, v0, LS9/r;->z:Z

    iput-boolean v9, v6, LS9/r;->z:Z

    iget-object v9, v0, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v9, v6, LS9/r;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v9, v0, LS9/r;->A:I

    iput v9, v6, LS9/r;->A:I

    iget v9, v0, LS9/r;->B:I

    iput v9, v6, LS9/r;->B:I

    iget-boolean v9, v0, LS9/r;->C:Z

    iput-boolean v9, v6, LS9/r;->C:Z

    iget-object v9, v0, LS9/r;->E:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->E:Ljava/lang/String;

    iget-object v9, v0, LS9/r;->H:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->H:Ljava/lang/String;

    iget-object v9, v0, LS9/r;->D:Landroid/location/Location;

    if-eqz v9, :cond_5

    new-instance v9, Landroid/location/Location;

    iget-object v10, v0, LS9/r;->D:Landroid/location/Location;

    invoke-direct {v9, v10}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v9, v6, LS9/r;->D:Landroid/location/Location;

    :cond_5
    iget-object v9, v0, LS9/r;->F:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->F:Ljava/lang/String;

    iget-boolean v9, v0, LS9/r;->G:Z

    iput-boolean v9, v6, LS9/r;->G:Z

    iget-object v9, v0, LS9/r;->I:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->I:Ljava/lang/String;

    iget-boolean v9, v0, LS9/r;->J:Z

    iput-boolean v9, v6, LS9/r;->J:Z

    iget-object v9, v0, LS9/r;->M:Landroid/util/Size;

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v6, LS9/r;->M:Landroid/util/Size;

    :cond_6
    iget v9, v0, LS9/r;->N:I

    iput v9, v6, LS9/r;->N:I

    iget-boolean v9, v0, LS9/r;->O:Z

    iput-boolean v9, v6, LS9/r;->O:Z

    iget-object v9, v0, LS9/r;->P:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->P:Ljava/lang/String;

    iget-object v9, v0, LS9/r;->Q:Lx9/f;

    iput-object v9, v6, LS9/r;->Q:Lx9/f;

    iget-object v9, v0, LS9/r;->R:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->R:Ljava/lang/String;

    iget-object v9, v0, LS9/r;->S:Ljava/lang/String;

    iput-object v9, v6, LS9/r;->S:Ljava/lang/String;

    iget-object v9, v0, LS9/r;->T:Ljc/b;

    iput-object v9, v6, LS9/r;->T:Ljc/b;

    iget v9, v0, LS9/r;->U:I

    iput v9, v6, LS9/r;->U:I

    iget-boolean v9, v0, LS9/r;->b0:Z

    iput-boolean v9, v6, LS9/r;->b0:Z

    iget-boolean v9, v0, LS9/r;->d0:Z

    iput-boolean v9, v6, LS9/r;->d0:Z

    iget-byte v9, v0, LS9/r;->e0:B

    iput-byte v9, v6, LS9/r;->e0:B

    iget-object v9, v0, LS9/r;->X:LJ/m;

    iput-object v9, v6, LS9/r;->X:LJ/m;

    iget-object v9, v0, LS9/r;->Y:LJ/m;

    iput-object v9, v6, LS9/r;->Y:LJ/m;

    iget-object v9, v0, LS9/r;->Z:LJ/m;

    iput-object v9, v6, LS9/r;->Z:LJ/m;

    iget-object v9, v0, LS9/r;->c0:LR0/c;

    iput-object v9, v6, LS9/r;->c0:LR0/c;

    iget-boolean v9, v0, LS9/r;->f0:Z

    iput-boolean v9, v6, LS9/r;->f0:Z

    iget-boolean v9, v0, LS9/r;->g0:Z

    iput-boolean v9, v6, LS9/r;->g0:Z

    iget-boolean v9, v0, LS9/r;->h0:Z

    iput-boolean v9, v6, LS9/r;->h0:Z

    iget v9, v0, LS9/r;->i0:I

    iput v9, v6, LS9/r;->i0:I

    iget-wide v9, v0, LS9/r;->n0:J

    iput-wide v9, v6, LS9/r;->n0:J

    iget v0, v0, LS9/r;->s0:I

    iput v0, v6, LS9/r;->s0:I

    iget-object v0, v3, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget-object v0, v0, LS9/r;->l:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v3, Lb6/Y;->B:LS9/q;

    iget-boolean v10, v10, LS9/q;->Y:Z

    if-eqz v10, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v9

    :goto_0
    iput-object v0, v6, LS9/r;->M:Landroid/util/Size;

    :cond_8
    iget-object v0, v4, LS9/q;->r:LS9/r;

    iget v0, v0, LS9/r;->y:I

    iget-object v9, v3, Lb6/g0;->b:Lb6/X;

    iget-object v9, v9, Lb6/X;->E:Lb6/c;

    invoke-static {v9}, Lb6/d;->X1(Lb6/c;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_1

    :cond_9
    iget-object v9, v4, LS9/q;->r:LS9/r;

    iget-boolean v9, v9, LS9/r;->i:Z

    if-eqz v9, :cond_a

    add-int/lit16 v9, v0, 0xb4

    rem-int/lit16 v9, v9, 0x168

    goto :goto_1

    :cond_a
    move v9, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    iget v14, v14, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v14}, Lcom/android/camera/effect/EffectController;->y(I)Z

    new-instance v14, Lm6/e;

    iget-object v15, v4, LS9/q;->r:LS9/r;

    iget-object v15, v15, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, LS9/q;->r:LS9/r;

    iget-object v8, v8, LS9/r;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v5, v4, LS9/q;->r:LS9/r;

    iget v5, v5, LS9/r;->x:I

    invoke-direct {v14, v15, v8, v5, v0}, Lm6/e;-><init>(IIII)V

    iput v9, v6, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v6, LS9/r;->z:Z

    iput-boolean v2, v6, LS9/r;->c:Z

    iput-boolean v2, v6, LS9/r;->g:Z

    iput-object v7, v6, LS9/r;->I:Ljava/lang/String;

    iput-boolean v5, v6, LS9/r;->b0:Z

    iget-object v0, v6, LS9/r;->Q:Lx9/f;

    new-instance v7, Lx9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "rear"

    iput-object v8, v7, Lx9/f;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lx9/f;->A:Ljava/lang/String;

    iput-object v8, v7, Lx9/f;->B:Ljava/lang/String;

    const-string v8, "false"

    iput-object v8, v7, Lx9/f;->C:Ljava/lang/String;

    iput-byte v2, v7, Lx9/f;->J:B

    move-object v8, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lx9/f;->K:J

    iput-wide v5, v7, Lx9/f;->L:J

    iput-wide v5, v7, Lx9/f;->M:J

    const-string v5, "PictureInfo"

    if-eqz v0, :cond_c

    iget-object v6, v0, Lx9/f;->g:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lx9/f;->g:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lx9/f;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "PictureInfo: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v7, Lx9/f;->b:Lorg/json/JSONObject;

    :goto_3
    :try_start_1
    iget-object v0, v7, Lx9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "smallPicture"

    const/4 v15, 0x1

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string/jumbo v6, "setThumbnail JSONException occurs "

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v7}, Lx9/f;->a()V

    iput-object v7, v8, LS9/r;->Q:Lx9/f;

    iput v9, v8, LS9/r;->w:I

    iput v10, v8, LS9/r;->p:I

    iput v11, v8, LS9/r;->n:I

    iput v12, v8, LS9/r;->o:I

    iput v13, v8, LS9/r;->q:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v0

    iput v0, v8, LS9/r;->t:I

    iget-object v0, v14, Lm6/e;->c:Ljava/util/ArrayList;

    iput-object v0, v8, LS9/r;->o0:Ljava/util/ArrayList;

    iget-object v0, v14, Lm6/e;->d:Ljava/util/ArrayList;

    iput-object v0, v8, LS9/r;->q0:Ljava/util/ArrayList;

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    iput v0, v8, LS9/r;->s0:I

    iput-boolean v2, v4, LS9/q;->X:Z

    iput-object v8, v4, LS9/q;->r:LS9/r;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LR0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, LS9/q;->l(LR0/c;)V

    iget-object v0, v4, LS9/q;->r:LS9/r;

    invoke-virtual {v0}, LS9/r;->a()Z

    move-result v0

    iput-boolean v0, v4, LS9/q;->Z:Z

    iget-object v0, v3, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->E:Lb6/c;

    iget-object v5, v3, Lb6/g0;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v6, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6}, Lb6/d;->t3(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v6

    invoke-virtual {v6}, Lg0/s;->I()Z

    move-result v6

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    invoke-virtual {v3}, Lb6/Y;->F()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x6

    invoke-static {v6, v7, v0}, Lb6/d;->B0(IILb6/c;)Z

    move-result v0

    xor-int/2addr v0, v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lb6/Y;->R:Ljava/lang/String;

    const-string v8, "isNeedGaussian: true"

    invoke-static {v6, v7, v8}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    move v0, v2

    goto :goto_5

    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lb6/Y;->R:Ljava/lang/String;

    const-string v7, "isNeedGaussian: false"

    invoke-static {v0, v6, v7}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    xor-int/2addr v0, v15

    iput-boolean v0, v4, LS9/q;->M:Z

    iget-object v0, v3, Lb6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: filter id > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LS9/q;->r:LS9/r;

    iget v6, v6, LS9/r;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lb6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LS9/q;->r:LS9/r;

    iget-object v6, v6, LS9/r;->M:Landroid/util/Size;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v4, LS9/q;->c:I

    iput-boolean v2, v4, LS9/q;->D:Z

    iget v0, v3, Lb6/Y;->S:I

    iput v0, v4, LS9/q;->t:I

    iget-object v0, v3, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->F3:Z

    iput-boolean v0, v4, LS9/q;->v:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lbc/e;->w()[B

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    iput-object v8, v4, LS9/q;->w:[B

    iget-object v0, v3, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->m0:Z

    iput-boolean v0, v4, LS9/q;->m0:Z

    iput-object v4, v3, Lb6/Y;->F:LS9/q;

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->B:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->B:LS9/q;

    iget-wide v4, v4, LS9/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " image timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | image size > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v4, v4, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v0, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "*"

    if-ne v0, v3, :cond_28

    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-boolean v1, Lt9/e;->b:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lt9/e;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lb6/g0;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    const-string v7, "early_image"

    invoke-static {v3, v1, v7}, Lt9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    iget-object v1, v0, Lb6/Y;->B:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget-boolean v1, v1, LS9/r;->f0:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because IsImageCaptureIntent"

    invoke-static {v3, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/Y;->y()V

    goto/16 :goto_19

    :cond_12
    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleYuvQuickView: YUV E, frameNumber: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lb6/Y;->B:LS9/q;

    iget-wide v7, v7, LS9/q;->b0:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, Lt9/e;->e(Landroid/media/Image;)[B

    move-result-object v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "handleYuvQuickView: return because encodeEarlyImageToJpeg occure error"

    invoke-static {v3, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/Y;->y()V

    goto/16 :goto_19

    :cond_13
    iget-object v3, v0, Lb6/Y;->F:LS9/q;

    iget-object v3, v3, LS9/q;->r:LS9/r;

    iget-object v7, v0, Lb6/Y;->B:LS9/q;

    iget-object v7, v7, LS9/q;->r:LS9/r;

    iget-boolean v7, v7, LS9/r;->a:Z

    if-nez v7, :cond_14

    iget-object v7, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v7, v7, LS9/q;->v:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    move v7, v2

    :goto_a
    iget-object v8, v0, Lb6/Y;->F:LS9/q;

    iget-object v8, v8, LS9/q;->r:LS9/r;

    iget v8, v8, LS9/r;->y:I

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lb6/Y;->F:LS9/q;

    iget-object v10, v9, LS9/q;->n0:Landroid/graphics/Rect;

    if-eqz v10, :cond_15

    iget-object v9, v9, LS9/q;->o0:Landroid/graphics/RectF;

    if-eqz v9, :cond_15

    const/16 v17, 0x1

    goto :goto_b

    :cond_15
    move/from16 v17, v2

    :goto_b
    iget-object v9, v0, Lb6/Y;->F:LS9/q;

    iget-object v10, v9, LS9/q;->r:LS9/r;

    iget-boolean v10, v10, LS9/r;->i:Z

    if-nez v10, :cond_17

    iget-boolean v10, v9, LS9/q;->Y:Z

    if-nez v10, :cond_17

    iget-boolean v9, v9, LS9/q;->Z:Z

    if-nez v9, :cond_17

    if-nez v17, :cond_17

    if-eqz v8, :cond_16

    invoke-static {}, Lt9/d;->d()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 p0, v1

    move-wide/from16 v19, v5

    goto/16 :goto_15

    :cond_17
    :goto_c
    iget-object v9, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v12, "handleYuvQuickView: cropBitmap"

    invoke-static {v10, v11, v12}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v1

    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    if-nez v18, :cond_18

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null"

    invoke-static {v3, v0, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_18
    iget-object v9, v0, Lb6/Y;->F:LS9/q;

    iget-object v10, v9, LS9/q;->r:LS9/r;

    iget-boolean v10, v10, LS9/r;->i:Z

    iget v3, v3, LS9/r;->x:I

    int-to-float v3, v3

    iget-boolean v11, v9, LS9/q;->Y:Z

    iget-boolean v9, v9, LS9/q;->Z:Z

    const/16 v23, 0x1

    move/from16 v20, v3

    move/from16 v22, v9

    move/from16 v19, v10

    move/from16 v21, v11

    invoke-static/range {v18 .. v23}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v24

    if-nez v24, :cond_19

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: bitmap is null after crop"

    invoke-static {v3, v0, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_19
    if-nez v17, :cond_1a

    move-object/from16 p0, v1

    move-wide/from16 v19, v5

    move-object/from16 v21, v24

    goto/16 :goto_12

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v10, "handleYuvQuickView: cropViewfinder"

    invoke-static {v3, v9, v10}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lb6/Y;->F:LS9/q;

    iget-object v9, v3, LS9/q;->o0:Landroid/graphics/RectF;

    iget-object v3, v3, LS9/q;->n0:Landroid/graphics/Rect;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    const-string v12, "ImageUtil"

    if-eqz v11, :cond_1b

    const-string/jumbo v3, "viewfinderCropBitmap: bitmap is invalid!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    :cond_1c
    move-object/from16 p0, v1

    move-wide/from16 v19, v5

    goto/16 :goto_10

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    iget v2, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v15

    float-to-int v2, v2

    move-object/from16 p0, v1

    iget v1, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v15

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v26, v1

    mul-float v1, v16, v15

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v16

    move/from16 v25, v2

    mul-float v2, v16, v15

    float-to-int v2, v2

    move-wide/from16 v19, v5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v27, v1

    int-to-float v1, v2

    div-float/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v28, v2

    const-string/jumbo v2, "viewfinderCropBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " displayRect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int v2, v25, v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v2, v1, :cond_1e

    add-int v1, v26, v28

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_f

    :cond_1f
    const/16 v30, 0x1

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v11, :cond_21

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v13, :cond_20

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: w*h = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v5, v11, v13, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_11

    :goto_f
    const-string/jumbo v1, "viewfinderCropBitmap: out of range"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, v24

    goto :goto_d

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderCropBitmap: pass crop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, v24

    :goto_11
    if-nez v5, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: cropViewfinder failed"

    invoke-static {v1, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v21, v5

    :goto_12
    invoke-static {}, Lt9/d;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v21, :cond_26

    if-nez v8, :cond_23

    goto :goto_14

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "handleYuvQuickView: rotateBitmap"

    invoke-static {v1, v2, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v8

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v21

    rem-int/lit16 v8, v8, 0xb4

    if-eqz v8, :cond_24

    iget-object v1, v0, Lb6/Y;->F:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget-object v3, v1, LS9/r;->M:Landroid/util/Size;

    if-eqz v3, :cond_24

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v1, LS9/r;->M:Landroid/util/Size;

    :cond_24
    if-nez v21, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleYuvQuickView: rotateBitmap failed"

    invoke-static {v1, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    iget-object v1, v0, Lb6/Y;->F:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iput v3, v1, LS9/r;->y:I

    iput v3, v1, LS9/r;->w:I

    :cond_26
    :goto_14
    move-object/from16 v1, v21

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, LC/y2;->c:LC/y2;

    const/16 v2, 0x57

    invoke-static {v2, v1}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    goto :goto_16

    :cond_27
    :goto_15
    move-object/from16 v1, p0

    :goto_16
    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleYuvQuickView: YUV X ,needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,hasCvWaterMark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lb6/Y;->B:LS9/q;

    iget-object v4, v4, LS9/q;->r:LS9/r;

    iget-boolean v4, v4, LS9/r;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/Y;->y()V

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleYuvQuickView: handle quickview cost "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " ms"

    move-wide/from16 v8, v19

    invoke-static {v8, v9, v5, v3}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7}, Lb6/Y;->J([BZ)V

    goto/16 :goto_19

    :cond_28
    iget-object v0, v1, Lb6/Y$b;->a:Lb6/Y;

    iget-object v1, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v1, v1, LS9/q;->h0:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lb6/Y;->G()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView receivced: w*h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, Lt9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView : dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_29

    const-string v3, "null"

    goto :goto_17

    :cond_29
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->B:LS9/q;

    iget-wide v5, v3, LS9/q;->b0:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, Lt9/e;->b:Z

    if-eqz v2, :cond_2a

    invoke-static {}, Lt9/e;->i()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "early_image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lt9/e;->m(Ljava/lang/String;[B)V

    :cond_2a
    invoke-virtual {v0}, Lb6/Y;->y()V

    if-nez v1, :cond_2b

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "handleJpegQuickView: with null jpeg data"

    invoke-static {v2, v0, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb6/Y;->J([BZ)V

    goto/16 :goto_19

    :cond_2c
    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->N:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "CAPTURE"

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: final image timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lb6/Y;->U:I

    invoke-virtual {v0, v1}, Lb6/Y;->w(I)V

    iget-object v1, v0, Lb6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, Lt9/e;->h(Landroid/media/Image;)[B

    move-result-object v1

    invoke-virtual {v0}, Lb6/Y;->y()V

    iget-object v2, v0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v2, v3, v1}, LS9/q;->a(I[B)V

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/Y;->N:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-static {v5, v4, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleJpegQuickView: saving"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lb6/Y;->B:LS9/q;

    iget-object v2, v0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_2d

    const/4 v8, 0x0

    goto :goto_18

    :cond_2d
    iget-object v8, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_18
    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8, v2}, Lb6/Y;->I(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Lb6/Y;->X:I

    invoke-virtual {v0, v1}, Lb6/Y;->w(I)V

    invoke-virtual {v0}, Lb6/Y;->P()V

    invoke-virtual {v0}, Lb6/Y;->O()V

    :goto_19
    return-void
.end method
