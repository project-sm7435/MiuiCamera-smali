.class public final LH3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq5/f;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILq5/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/m;->a:Landroid/content/Context;

    iput p2, p0, LH3/m;->d:I

    iput p3, p0, LH3/m;->e:I

    iput-object p4, p0, LH3/m;->b:Lq5/f;

    iput-object p5, p0, LH3/m;->c:Landroid/content/Intent;

    return-void
.end method

.method public static a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V
    .locals 0

    invoke-virtual {p0, p4}, Le0/a;->t(I)V

    invoke-virtual {p1, p4}, Le0/b;->n(I)V

    iget p0, p2, Le0/c;->b:I

    invoke-virtual {p2, p0}, Le0/c;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Le0/c;->l(I)Z

    move-result p0

    iput-boolean p0, p2, Le0/c;->c:Z

    :cond_0
    invoke-virtual {p3}, Ld0/i;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p4}, Ld0/i;->j(I)Z

    move-result p0

    iput-boolean p0, p3, Ld0/i;->c:Z

    invoke-virtual {p3}, Ld0/i;->l()Z

    move-result p0

    iput-boolean p0, p3, Ld0/i;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v4, "PreDataSetup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reInit ,  resetType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, LH3/m;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v4

    const-string/jumbo v5, "switch_prefix_data_setup"

    invoke-virtual {v4, v5}, LN3/l;->m(Ljava/lang/String;)V

    iget v8, v0, LH3/m;->d:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->z()I

    move-result v9

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    iget v11, v4, Lg0/s;->s:I

    iget v4, v0, LH3/m;->e:I

    iget-object v5, v0, LH3/m;->b:Lq5/f;

    iget-object v14, v0, LH3/m;->c:Landroid/content/Intent;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v15

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    sget-object v12, Lb0/a$a;->a:Lb0/a;

    iget-object v12, v12, Lb0/a;->a:LPf/B;

    iget-object v12, v12, LPf/B;->b:Ljava/lang/Object;

    check-cast v12, Lc0/a;

    const-class v13, Le0/a;

    invoke-virtual {v7, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/a;

    const/16 v16, 0x2

    const-class v1, Le0/b;

    invoke-virtual {v7, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    const/16 v17, 0x1

    const-class v2, Le0/c;

    invoke-virtual {v7, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/c;

    const-class v6, Ld0/i;

    invoke-virtual {v7, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i;

    const/16 v3, 0xb9

    move/from16 v19, v11

    const/4 v11, 0x0

    if-eq v8, v3, :cond_1

    const/16 v3, 0xd2

    if-eq v8, v3, :cond_1

    const/16 v3, 0xd5

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    sput-object v11, LY1/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_4

    iget v3, v10, Lh0/r0;->K:I

    if-lez v3, :cond_3

    iget-object v5, v12, Lc0/a;->a:Landroid/util/SparseArray;

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v12, Lc0/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v5, v12, Lc0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v10, LW9/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v11, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v11}, Landroidx/collection/SimpleArrayMap;-><init>()V

    move-object/from16 v20, v14

    iget-object v14, v10, LW9/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v11, v14}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v12, Lc0/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v20, v14

    goto :goto_1

    :cond_4
    move-object/from16 v20, v14

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lq5/f;->D(LC/z2;)V

    :cond_5
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    invoke-virtual {v3}, Lf0/i;->z()V

    invoke-virtual {v10}, Lh0/r0;->z()V

    iget-object v3, v12, Lc0/a;->a:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v8}, Lg0/r;->s(I)I

    move-result v3

    invoke-virtual {v15}, Lg0/s;->z()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result v11

    invoke-virtual {v15, v8, v3, v5, v11}, Lg0/s;->C(IIIZ)I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Lg0/r;->s(I)I

    move-result v5

    sget-boolean v11, Lw7/b;->i:Z

    sget-object v14, Lw7/b$b;->a:Lw7/b;

    iget-object v11, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v11}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v11

    move/from16 v21, v11

    if-eqz v21, :cond_10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_7

    iget v11, v0, LH3/m;->d:I

    move-object/from16 v22, v14

    const/16 v14, 0xa2

    if-ne v11, v14, :cond_8

    const-string v11, "pref_video_recorder_switch_state"

    const/4 v14, 0x0

    invoke-virtual {v15, v11, v14}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v11

    goto :goto_2

    :cond_7
    move-object/from16 v22, v14

    :cond_8
    const/4 v11, 0x0

    :goto_2
    const-class v14, Ld0/Y;

    invoke-virtual {v7, v14}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/Y;

    const-class v0, Ld0/j0;

    invoke-virtual {v7, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    move/from16 v23, v4

    iget-object v4, v15, Lg0/s;->o:Ljava/lang/String;

    move/from16 v24, v9

    iget-object v9, v15, Lg0/s;->p:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-virtual {v14, v8}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v2

    invoke-virtual {v0, v8}, Ld0/j0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v6

    const-string v6, "PreDataSetup"

    move-object/from16 v28, v13

    if-eqz v11, :cond_9

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_a

    :cond_9
    move/from16 v30, v3

    move-object/from16 v29, v7

    goto/16 :goto_6

    :cond_a
    move-object/from16 v29, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v30, v3

    const-string v3, "[VideoSwitch]  reInitData:videoSwitchState = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current ratio = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previous ratio = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v31, v11

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", current quality = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld0/j0;->v()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "2.39x1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v16

    :goto_3
    move/from16 v7, v17

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    if-ne v13, v7, :cond_f

    and-int/lit8 v11, v31, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eq v11, v3, :cond_d

    invoke-virtual {v14}, Ld0/Y;->getSize()I

    move-result v3

    if-gt v3, v7, :cond_c

    const-string v3, "[VideoSwitch] :: refresh ratio"

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ld0/Y;->getItems()Ljava/util/List;

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    const-string v3, "[VideoSwitch] change ratio"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v14, Ld0/Y;->c:Z

    iput-object v1, v14, Ld0/Y;->e:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v14, v1, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "[VideoSwitch] change quality"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Ld0/j0;->k:Z

    iput-object v2, v0, Ld0/j0;->l:Ljava/lang/String;

    const/16 v14, 0xa2

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v15}, Lg0/s;->z()I

    move-result v0

    invoke-static {v0, v14}, Lcom/android/camera/data/data/k;->u(II)I

    goto :goto_7

    :goto_6
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v14, Ld0/Y;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v14, Ld0/Y;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ComponentConfigRatio"

    const-string v3, "[VideoSwitch] resume previous ratio"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v14, Ld0/Y;->e:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v14, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v14, Ld0/Y;->e:Ljava/lang/String;

    :cond_e
    iput-boolean v7, v14, Ld0/Y;->c:Z

    invoke-virtual {v0}, Ld0/j0;->D()V

    invoke-virtual {v15}, LW9/a;->f()LW9/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v15, v7, v0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v15}, LW9/a;->b()V

    invoke-virtual {v15}, Lg0/s;->z()I

    move-result v0

    const/16 v14, 0xa2

    invoke-static {v0, v14}, Lcom/android/camera/data/data/k;->u(II)I

    :cond_f
    :goto_7
    move/from16 v0, v30

    goto :goto_8

    :cond_10
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v23, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v24, v9

    move-object/from16 v28, v13

    move-object/from16 v22, v14

    move v0, v3

    :goto_8
    invoke-virtual {v12, v0, v5, v10}, Lc0/a;->a(IILh0/r0;)I

    move-result v1

    invoke-virtual {v12, v1, v0, v10}, Lc0/a;->b(IILh0/r0;)V

    if-lez v1, :cond_11

    const-class v2, Ld0/E;

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    const-class v4, Ld0/M;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    filled-new-array {v2, v4}, [Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-virtual {v12, v1, v3, v0, v2}, Lc0/a;->c(ILd0/X0;I[Lcom/android/camera/data/data/c;)V

    :goto_9
    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v13, v28

    goto :goto_a

    :cond_11
    move-object/from16 v3, v29

    goto :goto_9

    :goto_a
    invoke-static {v13, v1, v2, v6, v8}, LH3/m;->a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-object v0, v0, Lh0/r0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const v4, 0xa03c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v22 .. v22}, Lw7/b;->y()V

    :cond_12
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v4, v0, Lh0/r0;->n:Ljava/lang/String;

    :cond_13
    move/from16 v9, v24

    const/4 v7, 0x1

    invoke-static {v9, v8, v7}, Lm0/c;->b(IIZ)I

    move-result v0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v4

    invoke-virtual {v4, v0}, LH3/f;->Q(I)Lb6/c;

    move-result-object v0

    const-class v4, Lh0/t0;

    invoke-virtual {v10, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/t0;

    if-eqz v0, :cond_30

    const/16 v5, 0x100

    move/from16 v7, v23

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_14

    goto/16 :goto_19

    :cond_14
    move-object/from16 v5, p0

    iget-object v7, v5, LH3/m;->c:Landroid/content/Intent;

    const-string v10, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, v5, LH3/m;->c:Landroid/content/Intent;

    const-string v10, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, v5, LH3/m;->c:Landroid/content/Intent;

    const-string v10, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, v5, LH3/m;->c:Landroid/content/Intent;

    const-string v10, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, v5, LH3/m;->c:Landroid/content/Intent;

    const-string v10, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v14, v22

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static/range {v20 .. v20}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    goto :goto_b

    :goto_d
    iget-object v7, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->I5()Z

    move-result v7

    if-eqz v7, :cond_18

    const/16 v7, 0xa2

    if-ne v8, v7, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "close super night"

    const/4 v11, 0x0

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "PreDataSetup"

    invoke-static {v12, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/android/camera/data/data/z;->w0(Z)V

    :cond_17
    iget-object v7, v15, Lg0/s;->o:Ljava/lang/String;

    invoke-virtual {v15}, Lg0/s;->z()I

    move-result v10

    const/16 v11, 0xa2

    invoke-static {v10, v11, v7}, Lcom/android/camera/data/data/k;->b(IILjava/lang/String;)I

    goto :goto_e

    :cond_18
    const/16 v11, 0xa2

    goto :goto_e

    :cond_19
    move v11, v7

    :goto_e
    invoke-static {}, Lb0/a;->h()LZ9/a;

    move-result-object v7

    iget v12, v5, LH3/m;->e:I

    move-object/from16 v28, v13

    invoke-static {}, Lw7/b;->H()Z

    move-result v13

    check-cast v7, Ll0/a$a;

    move-object v10, v15

    move v15, v11

    move/from16 v11, v19

    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v7 .. v13}, Ll0/a$a;->d(IILb6/c;IIZ)V

    const-class v7, Ld0/Y;

    invoke-virtual {v3, v7}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/Y;

    const-string v9, "PreDataSetup"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "2.39x1"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/android/camera/data/data/z;->m0(IZ)V

    goto :goto_f

    :cond_1a
    iget-boolean v7, v7, Ld0/Y;->d:Z

    if-eqz v7, :cond_1b

    invoke-static {v8, v12}, Lcom/android/camera/data/data/z;->m0(IZ)V

    :cond_1b
    :goto_f
    invoke-static {v0, v1, v2, v6, v8}, LH3/m;->a(Le0/a;Le0/b;Le0/c;Ld0/i;I)V

    const-class v0, Ld0/Z;

    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/Z;

    const/16 v1, 0xa7

    if-eqz v0, :cond_1e

    if-ne v8, v1, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v10}, Lb6/d;->h1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v8}, Ld0/Z;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v10}, Lb6/d;->x3(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v8}, Ld0/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/16 v2, 0xa0

    const-string v6, "JPEG"

    invoke-virtual {v0, v2, v6}, Ld0/Z;->setComponentValue(ILjava/lang/String;)V

    :cond_1e
    if-eq v8, v1, :cond_1f

    const/16 v0, 0xa3

    if-ne v8, v0, :cond_22

    invoke-virtual {v14}, Lw7/b;->y()V

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v8}, Lcom/android/camera/data/data/k;->T(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lb6/c;->e0()I

    move-result v0

    const/16 v18, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    :cond_20
    const-class v0, Ld0/z;

    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Ld0/z;->l(IZ)V

    goto :goto_10

    :cond_21
    const-class v0, Ld0/z;

    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    const/4 v7, 0x1

    invoke-virtual {v0, v8, v7}, Ld0/z;->l(IZ)V

    :cond_22
    :goto_10
    if-ne v8, v1, :cond_26

    const-class v0, Ld0/G;

    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-virtual {v0, v8}, Ld0/G;->G(I)V

    iget-object v1, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v8}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v1, 0x1

    :goto_12
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/G0;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/G0;

    iget-boolean v2, v2, Ld0/G0;->e:Z

    if-eqz v2, :cond_25

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v6, Ld0/C0;

    invoke-virtual {v2, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    iget-boolean v2, v2, Ld0/C0;->e:Z

    if-nez v2, :cond_26

    :cond_25
    if-eqz v1, :cond_26

    const-string v1, "0"

    invoke-virtual {v0, v8, v1}, Ld0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_26
    invoke-static {v8}, Lcom/android/camera/module/M;->n(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v8}, Lcom/android/camera/data/data/z;->u(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-class v0, Ld0/G;

    invoke-virtual {v3, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/android/camera/data/data/z;->u(I)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Ld0/G;->D(IZ)Z

    :cond_27
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/z0;

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v5, LH3/m;->d:I

    if-ne v0, v15, :cond_28

    invoke-static {v0}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v0

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_2a

    iget v0, v5, LH3/m;->d:I

    if-ne v0, v15, :cond_29

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2b

    :cond_2a
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    if-eqz v0, :cond_2b

    iget v1, v5, LH3/m;->d:I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/android/camera/data/data/k;->E0(IZ)V

    iget v1, v5, LH3/m;->d:I

    invoke-virtual {v0, v1, v7}, Lh0/c0;->O(IZ)V

    :cond_2b
    iget v0, v5, LH3/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/O;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/O;

    iget v1, v5, LH3/m;->d:I

    invoke-virtual {v0, v1}, Ld0/O;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/X;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/T;

    invoke-virtual {v0, v8}, Lh0/T;->i(I)V

    :cond_2c
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/m0;

    invoke-virtual {v0, v1}, LW9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/L3;

    move/from16 v2, v16

    invoke-direct {v1, v5, v2}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v5, LH3/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v5, LH3/m;->d:I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/g0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g0;

    invoke-virtual {v1}, Ld0/g0;->h()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/r;->D0(IZ)V

    goto :goto_15

    :cond_2d
    const/16 v17, 0x1

    :goto_15
    invoke-static {v8}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v8, v1}, LKh/a;->k(II)I

    move-result v1

    iput v1, v0, Lh0/u0;->e:I

    invoke-static {v8}, LKh/a;->n(I)Z

    move-result v1

    iput-boolean v1, v0, Lh0/u0;->d:Z

    invoke-static {v8}, LKh/a;->o(I)Z

    move-result v1

    iput-boolean v1, v0, Lh0/u0;->f:Z

    invoke-virtual {v4, v0}, Lh0/t0;->c(Lh0/u0;)V

    iget-object v0, v14, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    sget-boolean v0, Lv6/b;->j:Z

    if-eqz v0, :cond_2e

    sget-boolean v2, Lv6/b;->R:Z

    goto :goto_16

    :cond_2e
    move/from16 v2, v17

    :goto_16
    move-object/from16 v0, v19

    if-eqz v2, :cond_2f

    iget v1, v0, Lg0/s;->w:I

    const v2, 0x7f14019c

    packed-switch v1, :pswitch_data_0

    :cond_2f
    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :pswitch_0
    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_1
    const/4 v7, 0x0

    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    const v2, 0x7f140196

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_2
    const/4 v7, 0x0

    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_3
    const/4 v7, 0x0

    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_4
    const/4 v7, 0x0

    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    const v2, 0x7f1401a0

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_18

    :pswitch_5
    const/4 v7, 0x0

    iget-object v1, v5, LH3/m;->a:Landroid/content/Context;

    const v2, 0x7f14019f

    invoke-static {v1, v2, v7}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_17

    :pswitch_6
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-object v1, v1, Lh0/r0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v5, LH3/m;->a:Landroid/content/Context;

    const v3, 0x7f14019e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LH3/m;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LC/I3;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_18
    iput v7, v0, Lg0/s;->w:I

    goto :goto_1a

    :cond_30
    :goto_19
    invoke-static/range {v20 .. v20}, Lbc/h;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v8}, Lh0/u0;->d(I)Lh0/u0;

    move-result-object v1

    invoke-static {v8, v0}, LKh/a;->k(II)I

    move-result v0

    iput v0, v1, Lh0/u0;->e:I

    invoke-static {v8}, LKh/a;->n(I)Z

    move-result v0

    iput-boolean v0, v1, Lh0/u0;->d:Z

    invoke-static {v8}, LKh/a;->o(I)Z

    move-result v0

    iput-boolean v0, v1, Lh0/u0;->f:Z

    invoke-virtual {v4, v1}, Lh0/t0;->c(Lh0/u0;)V

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
