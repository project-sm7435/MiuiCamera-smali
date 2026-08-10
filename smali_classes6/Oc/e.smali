.class public final LOc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:LOc/f;

.field public e:LOc/f;

.field public f:LPc/e$a;

.field public final g:Lcom/android/camera/ActivityBase;

.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:LOc/e$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOc/e;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LOc/e;->b:[F

    const/4 v0, 0x0

    iput v0, p0, LOc/e;->c:I

    const/4 v0, -0x1

    iput v0, p0, LOc/e;->j:I

    new-instance v0, LOc/e$a;

    invoke-direct {v0, p0}, LOc/e$a;-><init>(LOc/e;)V

    iput-object v0, p0, LOc/e;->n:LOc/e$a;

    iput-object p1, p0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOc/e;->h:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LOc/e;->d:LOc/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, LOc/f;->j:LV0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV0/c;->d()V

    iput-object v1, p0, LOc/f;->j:LV0/c;

    :cond_0
    iget-object v0, p0, LOc/f;->w:LW0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW0/a;->b()V

    iput-object v1, p0, LOc/f;->w:LW0/a;

    :cond_1
    return-void
.end method

.method public final P8(III)V
    .locals 5

    iget-object p3, p0, LOc/e;->e:LOc/f;

    iget-object v0, p0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    if-nez p3, :cond_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p3

    const-class v1, Lf0/c;

    invoke-virtual {p3, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/c;

    new-instance v1, LOc/f$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LOc/f$b;->a:Lcom/android/camera/ActivityBase;

    iput-object p0, v1, LOc/f$b;->e:LOc/e;

    iget-object v2, p0, LOc/e;->i:Landroid/os/Handler;

    iput-object v2, v1, LOc/f$b;->h:Landroid/os/Handler;

    iget-object v2, p0, LOc/e;->n:LOc/e$a;

    iput-object v2, v1, LOc/f$b;->f:LOc/e$a;

    const/high16 v2, 0xe00000

    iput v2, v1, LOc/f$b;->b:I

    const/16 v2, 0x1e

    iput v2, v1, LOc/f$b;->c:I

    sget-object v2, LXc/a;->c:Ljava/lang/String;

    iput-object v2, v1, LOc/f$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Lf0/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, LOc/f$b;->g:Ljava/util/List;

    new-instance p3, LOc/f;

    invoke-direct {p3, v1}, LOc/f;-><init>(LOc/f$b;)V

    iput-object p3, p0, LOc/e;->d:LOc/f;

    iput-object p3, p0, LOc/e;->e:LOc/f;

    :cond_0
    iget-object p3, p0, LOc/e;->e:LOc/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreview size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p3, LOc/f;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, LOc/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p3, LOc/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_1
    sget-boolean v1, Lu0/e;->n:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p3, LOc/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, LOc/f;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, LOc/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, LOc/f;->g:I

    :goto_0
    invoke-virtual {p3}, LOc/f;->c()V

    :cond_3
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-class p2, Lf0/a;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lf0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, LOc/e;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LXc/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v0, p1, v0, p1}, LC/c3;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LXc/a;->n:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOc/e;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, LOc/e;->m:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, LOc/e;->e:LOc/f;

    if-eqz p1, :cond_6

    iget-object p3, p0, LOc/e;->m:Ljava/lang/String;

    const-string v0, "setFilterPath = "

    invoke-static {v0, p3}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, LOc/f;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, LOc/f;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LOc/e;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    aget-object p2, p1, v2

    :cond_7
    invoke-virtual {p0, p2}, LOc/e;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void
.end method

.method public final Tf()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, LOc/e;->l:Ljava/lang/String;

    iget-object v1, p0, LOc/e;->e:LOc/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LOc/f;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-static {p0}, LW/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final X(LPc/e$a;)V
    .locals 0

    iput-object p1, p0, LOc/e;->f:LPc/e$a;

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, LOc/e;->e:LOc/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LOc/e;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LXc/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lbc/A;->c(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LXc/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lbc/A;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    invoke-static {v0}, LW/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    iget-object v0, p0, LOc/e;->e:LOc/f;

    iget v1, p0, LOc/e;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, v0, LOc/f;->b:LOc/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_2
    iget-object p0, p0, LOc/e;->e:LOc/f;

    iget v0, p0, LOc/f;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, LOc/f;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, LOc/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LOc/f;->j:LV0/c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LOc/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOc/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOc/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOc/f;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-object v1, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, v2, v1}, Lf0/c;->b(Ljava/util/Stack;I)V

    iget-object v3, p0, LOc/f;->b:LOc/d;

    iget-object v4, p0, LOc/f;->k:Ljava/lang/String;

    iget-object v5, p0, LOc/f;->m:Ljava/lang/String;

    iget-object v6, p0, LOc/f;->l:Ljava/lang/String;

    iget v9, p0, LOc/f;->n:F

    iget-wide v10, p0, LOc/f;->o:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    iget-object v0, p0, LOc/f;->q:LOc/e$a;

    invoke-virtual {p0, v0}, LOc/f;->f(LOc/e$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, LOc/e;->k:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LOc/f;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h3()Landroid/graphics/SurfaceTexture;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LOc/e;->e:LOc/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, LOc/f;->a:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, LOc/f;->e(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-class v2, Lf0/c;

    invoke-virtual {p0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    iget-boolean p0, p0, Lf0/c;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LOc/f;->e(I)V

    return-object v1

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, LOc/f;->e(I)V

    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, LOc/e;->a:Ljava/lang/String;

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hh()I
    .locals 0

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LOc/e;->t()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, LOc/e;->t()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_2

    iget v0, p0, LOc/f;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LOc/f;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LOc/f;->s:LOc/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    iget-object p0, p0, LOc/f;->b:LOc/d;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_2
    return-void
.end method

.method public final j7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 4

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_6

    iget v0, p0, LOc/f;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LOc/f;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/f;->s:LOc/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, LOc/f;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    iget-object p0, p0, LOc/f;->b:LOc/d;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LOc/f;->e(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    iget v2, p0, LOc/f;->u:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, LOc/f;->u:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, LOc/f;->e(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, LOc/e;->e:LOc/f;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOc/e;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, LOc/e;->e:LOc/f;

    iget v0, p0, LOc/f;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LOc/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOc/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOc/f;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LOc/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOc/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOc/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOc/f;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v1, Lf0/c;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-object v1, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v0, v2, v1}, Lf0/c;->b(Ljava/util/Stack;I)V

    iget-wide v0, p0, LOc/f;->o:J

    iget-object v2, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, LOc/f;->b:LOc/d;

    iget-object v6, p0, LOc/f;->k:Ljava/lang/String;

    iget-object v7, p0, LOc/f;->m:Ljava/lang/String;

    iget-object v8, p0, LOc/f;->l:Ljava/lang/String;

    iget-object v0, p0, LOc/f;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf0/j;->getNextPos()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget v11, p0, LOc/f;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, LOc/f;->q:LOc/e$a;

    invoke-virtual {p0, v0}, LOc/f;->f(LOc/e$a;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LOc/e;->j:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOc/e;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, LOc/e;->j:I

    iget-object p1, p0, LOc/e;->e:LOc/f;

    if-eqz p1, :cond_4

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LOc/e;->e:LOc/f;

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, LOc/f;->f:I

    iget p2, p0, LOc/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, LOc/f;->f:I

    iget p3, p0, LOc/f;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, LOc/f;->f:I

    iget p2, p0, LOc/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LOc/f;->f:I

    iget p3, p0, LOc/f;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, LOc/f;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, LOc/f;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, LOc/f;->f:I

    iput p2, p0, LOc/f;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LOc/f;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LOc/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, LOc/f;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LOc/f;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lb6/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureUpdated(LS0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v3, v0, LOc/e;->d:LOc/f;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v2, Lq5/f;->o:Lr6/l;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v1, LS0/b;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    check-cast v1, LS0/e;

    iget-object v2, v1, LS0/n;->b:Landroid/graphics/Rect;

    iget-object v7, v3, LOc/f;->A:LS0/e;

    iget-object v8, v1, LS0/e;->d:Lr6/f;

    iget-object v1, v1, LS0/e;->c:[F

    invoke-virtual {v7, v8, v1, v2}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v3, LOc/f;->A:LS0/e;

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    move-object v2, v1

    check-cast v2, LS0/g;

    iget-object v2, v2, LS0/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    iget-object v7, v3, LOc/f;->e:Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lq5/f;->i()Lr6/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v9, v3, LOc/f;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v3, LOc/f;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v9, v3, LOc/f;->j:LV0/c;

    if-eqz v9, :cond_7

    iget-object v9, v9, LV0/c;->b:Lr6/j;

    iget v9, v9, Lr6/b;->c:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v3, LOc/f;->j:LV0/c;

    iget-object v9, v9, LV0/c;->b:Lr6/j;

    iget v9, v9, Lr6/b;->d:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_9

    :cond_7
    iget-object v9, v3, LOc/f;->j:LV0/c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LV0/c;->d()V

    :cond_8
    new-instance v9, LV0/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v6, v10, v11, v12}, LV0/c;-><init>(Lr6/g;III)V

    iput-object v9, v3, LOc/f;->j:LV0/c;

    iget-object v6, v3, LOc/f;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    iget-object v9, v9, LV0/c;->b:Lr6/j;

    iget v9, v9, Lr6/b;->a:I

    invoke-virtual {v6, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v6, v3, LOc/f;->u:I

    if-nez v6, :cond_b

    iget-object v6, v3, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v3, v6}, LOc/f;->e(I)V

    :cond_b
    iget v6, v3, LOc/f;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v6, v10, :cond_c

    iget v6, v3, LOc/f;->u:I

    if-eq v6, v9, :cond_c

    iget v6, v3, LOc/f;->u:I

    if-ne v6, v11, :cond_14

    :cond_c
    :try_start_0
    iget-object v6, v3, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v3, LOc/f;->j:LV0/c;

    iget-object v12, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v12, v6}, Lcom/android/camera/effect/renders/o;->b(LV0/d;)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v6}, LR0/f;->d()V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v6, v12, v14}, LR0/f;->h(FF)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14, v12}, LR0/f;->f(FF)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15, v15, v14}, LR0/f;->e(FFFF)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    move/from16 p0, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    div-float v13, v13, p0

    invoke-virtual {v6, v12, v13}, LR0/f;->h(FF)V

    iget v6, v1, LS0/b;->a:I

    if-ne v6, v5, :cond_e

    invoke-static {}, Lu0/e;->z()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lr6/a;->c:LR0/f;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, LR0/f;->h(FF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_d
    iget-object v4, v0, Lr6/a;->c:LR0/f;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, LR0/f;->h(FF)V

    :goto_4
    move-object v4, v1

    check-cast v4, LS0/e;

    invoke-virtual {v8}, Lq5/f;->b()[F

    move-result-object v5

    iput-object v5, v4, LS0/e;->c:[F

    move-object v4, v1

    check-cast v4, LS0/e;

    iget-object v5, v3, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-static {v5}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v5

    iput v5, v4, LS0/e;->h:I

    goto/16 :goto_5

    :cond_e
    if-ne v6, v4, :cond_10

    iget-object v4, v3, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-static {v4}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v4}, Lu0/e;->k(I)I

    move-result v5

    invoke-static {}, Lu0/e;->j()Landroid/util/Size;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lu0/e;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v6, v1

    check-cast v6, LS0/g;

    iput-object v4, v6, LS0/g;->b:Landroid/graphics/Rect;

    sget-boolean v6, Lu0/e;->n:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, p0

    invoke-virtual {v6, v8, v12}, LR0/f;->h(FF)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    int-to-float v5, v5

    invoke-virtual {v6, v5, v15, v15, v14}, LR0/f;->e(FFFF)V

    iget-object v5, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v5, v6, v8}, LR0/f;->h(FF)V

    iget-object v5, v0, Lr6/a;->c:LR0/f;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, LR0/f;->h(FF)V

    goto :goto_5

    :cond_f
    iget-object v6, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, p0

    invoke-virtual {v6, v8, v12}, LR0/f;->h(FF)V

    iget-object v6, v0, Lr6/a;->c:LR0/f;

    int-to-float v5, v5

    invoke-virtual {v6, v5, v15, v15, v14}, LR0/f;->e(FFFF)V

    iget-object v5, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float v4, v4, p0

    invoke-virtual {v5, v6, v4}, LR0/f;->h(FF)V

    iget-object v4, v0, Lr6/a;->c:LR0/f;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, LR0/f;->h(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Lr6/g;->c(LS0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v1}, LR0/f;->c()V

    iget-object v0, v0, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->d()V

    iget v0, v3, LOc/f;->u:I

    if-ne v0, v11, :cond_11

    iget-object v0, v3, LOc/f;->j:LV0/c;

    iget-object v0, v0, LV0/c;->b:Lr6/j;

    iget v4, v0, Lr6/b;->a:I

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    iget-object v0, v0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    invoke-virtual/range {v3 .. v8}, LOc/f;->a(IIIJ)V

    goto :goto_6

    :cond_11
    iget-object v0, v3, LOc/f;->b:LOc/d;

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    iget-object v1, v1, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    iget v4, v3, LOc/f;->f:I

    iget v5, v3, LOc/f;->g:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v3, LOc/f;->u:I

    if-eq v0, v9, :cond_12

    iget v0, v3, LOc/f;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    invoke-virtual {v3, v10}, LOc/f;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v3, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_7
    iget-object v1, v3, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    :goto_8
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOc/e;->a:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LOc/e;->i:Landroid/os/Handler;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LPc/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LPc/a;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/k0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/j0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LPc/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LOc/f;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LOc/f;->e(I)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 3

    iget-object p0, p0, LOc/e;->e:LOc/f;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LOc/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, LOc/f;->o:J

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LOc/e;->b:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, LOc/e;->k:F

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_2

    const-string v0, "setSpeed = "

    invoke-static {v0, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOc/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LOc/f;->n:F

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 3

    iget p0, p0, LOc/e;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/j0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/k0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LPc/a;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LPc/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v1, LPc/c;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LOc/e;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/I2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC/I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, LOc/e;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 4

    iget-object v0, p0, LOc/e;->e:LOc/f;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LOc/e;->e:LOc/f;

    iget-wide v2, v2, LOc/f;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, LOc/e;->k:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, LOc/e;->e:LOc/f;

    if-eqz v0, :cond_3

    iget v1, v0, LOc/f;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    const-class v4, Lf0/c;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    iget-object v4, v0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v2, v5, v4}, Lf0/c;->b(Ljava/util/Stack;I)V

    iget-object v2, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v4

    iget-object v2, v0, LOc/f;->q:LOc/e$a;

    if-eqz v2, :cond_1

    iget-wide v6, v0, LOc/f;->o:J

    sub-long v4, v6, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5, v6}, LOc/e$a;->a(JF)V

    :cond_1
    iget-object v2, v0, LOc/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lf0/j;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lf0/j;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, LOc/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deletePreSegment success = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LOc/e;->e:LOc/f;

    iget-object v0, v0, LOc/f;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LOc/e;->f:LPc/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ja(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Eb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

.method public final y7()V
    .locals 10

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    iget-object v3, p0, LOc/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LZ/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LXc/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LXc/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LXc/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LXc/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LXc/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v5, LXc/a;->a:Ljava/lang/String;

    sget-object v6, LXc/a;->c:Ljava/lang/String;

    sget-object v7, LXc/a;->g:Ljava/lang/String;

    sget-object v8, LXc/a;->h:Ljava/lang/String;

    sget-object v9, LXc/a;->i:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbc/A;->k([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, Lw7/c;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->v()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, LOc/e;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXc/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOc/e;->l:Ljava/lang/String;

    iget-object p0, p0, LOc/e;->e:LOc/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LOc/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
