.class public final Lk0/a;
.super LA6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/a;"
    }
.end annotation


# virtual methods
.method public final F(Ljava/lang/Integer;)Ljava/util/List;
    .locals 54

    const-class v52, Ld0/y;

    const-class v53, Ld0/B;

    const-class v1, Ld0/i0;

    const-class v2, Ld0/h0;

    const-class v3, Ld0/G;

    const-class v4, Ld0/I;

    const-class v5, Ld0/P;

    const-class v6, Ld0/c;

    const-class v7, Ld0/M;

    const-class v8, Ld0/k;

    const-class v9, Ld0/Z;

    const-class v10, Ld0/Y;

    const-class v11, Ld0/d0;

    const-class v12, Ld0/c0;

    const-class v13, Ld0/N;

    const-class v14, Ld0/j0;

    const-class v15, Ld0/g0;

    const-class v16, Ld0/d;

    const-class v17, Ld0/E0;

    const-class v18, Ld0/B0;

    const-class v19, Ld0/p0;

    const-class v20, Ld0/V0;

    const-class v21, Ld0/C0;

    const-class v22, Ld0/G0;

    const-class v23, Ld0/D0;

    const-class v24, Ld0/H;

    const-class v25, Ld0/j;

    const-class v26, Ld0/J;

    const-class v27, Ld0/y0;

    const-class v28, Ld0/L0;

    const-class v29, Ld0/M0;

    const-class v30, Le0/a;

    const-class v31, Le0/b;

    const-class v32, Le0/c;

    const-class v33, Ld0/h;

    const-class v34, Ld0/T;

    const-class v35, Ld0/e;

    const-class v36, Ld0/z;

    const-class v37, Ld0/i;

    const-class v38, Ld0/e0;

    const-class v39, Ld0/S;

    const-class v40, Ld0/o0;

    const-class v41, Ld0/F0;

    const-class v42, Ld0/A;

    const-class v43, Ld0/a0;

    const-class v44, Ld0/C;

    const-class v45, Ld0/V;

    const-class v46, Ld0/O;

    const-class v47, Ld0/f0;

    const-class v48, Ld0/X;

    const-class v49, Ld0/F;

    const-class v50, Ld0/m0;

    const-class v51, Ld0/n0;

    filled-new-array/range {v1 .. v53}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 59

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Ld0/W0;

    new-instance v5, Ld0/G;

    iget-object v6, v4, Ld0/W0;->a:Ld0/X0;

    invoke-direct {v5, v6}, Ld0/G;-><init>(Ld0/X0;)V

    new-instance v7, Ld0/I;

    invoke-direct {v7, v6}, Ld0/I;-><init>(Ld0/X0;)V

    new-instance v8, Ld0/P;

    invoke-direct {v8, v6}, Ld0/P;-><init>(Ld0/X0;)V

    new-instance v9, Ld0/Q;

    invoke-direct {v9, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v10, Ld0/h;

    invoke-direct {v10, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v11, Ld0/T;

    invoke-direct {v11, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v12, Ld0/e;

    invoke-direct {v12, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v13, Ld0/c0;

    invoke-direct {v13, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Ld0/c0;->e:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Ld0/c0;->f:Ljava/util/HashMap;

    new-instance v15, Ld0/c0$a;

    const/16 v0, 0x78

    invoke-direct {v15, v0}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v0, "slow_motion_120"

    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    const/16 v15, 0xf0

    invoke-direct {v0, v15}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v15, "slow_motion_240"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    const/16 v15, 0x1e0

    invoke-direct {v0, v15}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_480_direct"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    const/16 v1, 0x3c0

    invoke-direct {v0, v1}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    invoke-direct {v0, v15}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    invoke-direct {v0, v1}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_960"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    const/16 v1, 0x780

    invoke-direct {v0, v1}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_1920"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/c0$a;

    const/16 v1, 0xf00

    invoke-direct {v0, v1}, Ld0/c0$a;-><init>(I)V

    const-string/jumbo v1, "slow_motion_3840"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld0/Y;

    invoke-direct {v0, v6}, Ld0/Y;-><init>(Ld0/X0;)V

    new-instance v1, Ld0/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v2, Ld0/Z;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput v3, v2, Ld0/Z;->d:I

    const/4 v14, 0x0

    iput v14, v2, Ld0/Z;->e:I

    iput v3, v2, Ld0/Z;->f:I

    const/4 v14, 0x0

    iput-object v14, v2, Ld0/Z;->g:Ljava/lang/String;

    new-instance v15, Ld0/d0;

    invoke-direct {v15, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v3, Ld0/N;

    invoke-direct {v3, v6}, Ld0/N;-><init>(Ld0/X0;)V

    new-instance v14, Ld0/j0;

    invoke-direct {v14, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v19, v0

    const/16 v0, 0x61e

    iput v0, v14, Ld0/j0;->h:I

    new-instance v0, Ld0/l0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v20, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v0, Ld0/l0;->a:Ld0/j0;

    iput-object v0, v14, Ld0/j0;->e:Ld0/l0;

    new-instance v0, Ld0/k0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-boolean v1, v0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    iput-object v14, v0, Ld0/k0;->a:Ld0/j0;

    iput-object v0, v14, Ld0/j0;->f:Ld0/k0;

    new-instance v0, Ld0/V0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-boolean v1, v0, Ld0/V0;->a:Z

    new-instance v1, Ld0/C0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v21, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld0/C0;->e:Z

    new-instance v0, Ld0/G0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v22, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/G0;->e:Z

    new-instance v1, Ld0/D0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v23, v0

    new-instance v0, Ld0/B0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v24, v1

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/B0;->b:Ld0/B0$c;

    new-instance v1, Ld0/H;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iget v4, v4, Ld0/W0;->b:I

    iput v4, v1, Ld0/H;->a:I

    move-object/from16 p1, v0

    new-instance v0, Ld0/j;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput v4, v0, Ld0/j;->a:I

    new-instance v4, Ld0/J;

    invoke-direct {v4, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v25, v0

    new-instance v0, Ld0/y0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v26, v0

    new-instance v0, Ld0/L0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v27, v0

    new-instance v0, Ld0/M0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v28, v0

    new-instance v0, Le0/a;

    invoke-direct {v0, v6}, Le0/a;-><init>(Ld0/X0;)V

    move-object/from16 v29, v0

    new-instance v0, Le0/b;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v30, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/b;->d:Z

    iput-boolean v1, v0, Le0/b;->e:Z

    new-instance v1, Le0/c;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v31, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Le0/c;->e:Z

    iput-boolean v0, v1, Le0/c;->f:Z

    new-instance v0, Ld0/E;

    invoke-direct {v0, v6}, Ld0/E;-><init>(Ld0/X0;)V

    move-object/from16 v32, v0

    new-instance v0, Ld0/M;

    invoke-direct {v0, v6}, Ld0/M;-><init>(Ld0/X0;)V

    move-object/from16 v33, v0

    new-instance v0, Ld0/k;

    invoke-direct {v0, v6}, Ld0/k;-><init>(Ld0/X0;)V

    move-object/from16 v34, v0

    new-instance v0, Ld0/d;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v35, v1

    const/4 v1, 0x1

    iput v1, v0, Ld0/d;->a:I

    iput v1, v0, Ld0/d;->b:I

    const/4 v1, 0x4

    iput v1, v0, Ld0/d;->c:I

    move-object/from16 v36, v2

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    iput-wide v1, v0, Ld0/d;->e:D

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iput-wide v1, v0, Ld0/d;->f:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    iput-wide v1, v0, Ld0/d;->g:D

    const/4 v1, 0x0

    iput v1, v0, Ld0/d;->h:I

    new-instance v1, Ld0/g;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v2, Ld0/f0;

    invoke-direct {v2, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v37, v0

    const/4 v0, 0x2

    iput v0, v2, Ld0/f0;->a:I

    const/4 v0, -0x1

    iput v0, v2, Ld0/f0;->b:I

    new-instance v0, Ld0/o0;

    invoke-direct {v0, v6}, Ld0/o0;-><init>(Ld0/X0;)V

    move-object/from16 v39, v0

    new-instance v0, Ld0/g0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v40, v0

    new-instance v0, Ld0/z;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v41, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/z;->c:Z

    new-instance v1, Ld0/i;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v42, v0

    const/4 v0, -0x1

    iput v0, v1, Ld0/i;->a:I

    new-instance v0, Ld0/e0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v38, v0

    new-instance v0, Ld0/p0;

    invoke-direct {v0, v6}, Ld0/p0;-><init>(Ld0/X0;)V

    move-object/from16 v43, v0

    new-instance v0, Ld0/E0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v44, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/E0;->o:Z

    new-instance v1, Ld0/b0;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v45, v0

    new-instance v0, Ld0/V;

    invoke-direct {v0, v6}, Ld0/V;-><init>(Ld0/X0;)V

    move-object/from16 v46, v0

    new-instance v0, Ld0/W;

    invoke-direct {v0, v6}, Ld0/W;-><init>(Ld0/X0;)V

    move-object/from16 v47, v0

    new-instance v0, Ld0/m0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v48, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Ld0/m0;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/m0;->b:Z

    new-instance v1, Ld0/S;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v49, v0

    const-string v0, "OFF"

    iput-object v0, v1, Ld0/S;->c:Ljava/lang/String;

    new-instance v0, Ld0/F0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v50, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/F0;->a:Z

    new-instance v1, Ld0/A;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v51, v0

    new-instance v0, Ld0/a0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v52, v0

    new-instance v0, Ld0/O;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v53, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/O;->a:Z

    new-instance v1, Ld0/X;

    invoke-direct {v1, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v54, v0

    new-instance v0, Ld0/F;

    invoke-direct {v0, v6}, Ld0/F;-><init>(Ld0/X0;)V

    move-object/from16 v55, v0

    new-instance v0, Ld0/n0;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v56, v0

    new-instance v0, Ld0/D;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    move-object/from16 v57, v0

    new-instance v0, Ld0/y;

    invoke-direct {v0, v6}, Ld0/y;-><init>(Ld0/X0;)V

    move-object/from16 v58, v0

    new-instance v0, Ld0/B;

    invoke-direct {v0, v6}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    const/16 v6, 0x38

    new-array v6, v6, [Lcom/android/camera/data/data/c;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    const/16 v18, 0x1

    aput-object v7, v6, v18

    const/4 v5, 0x2

    aput-object v8, v6, v5

    const/4 v5, 0x3

    aput-object v9, v6, v5

    const/16 v16, 0x4

    aput-object v10, v6, v16

    const/4 v5, 0x5

    aput-object v11, v6, v5

    const/4 v5, 0x6

    aput-object v12, v6, v5

    const/4 v5, 0x7

    aput-object v13, v6, v5

    const/16 v5, 0x8

    aput-object v19, v6, v5

    const/16 v5, 0x9

    aput-object v20, v6, v5

    const/16 v5, 0xa

    aput-object v36, v6, v5

    const/16 v5, 0xb

    aput-object v15, v6, v5

    const/16 v5, 0xc

    aput-object v3, v6, v5

    const/16 v3, 0xd

    aput-object v14, v6, v3

    const/16 v3, 0xe

    aput-object v21, v6, v3

    const/16 v3, 0xf

    aput-object v22, v6, v3

    const/16 v3, 0x10

    aput-object v23, v6, v3

    const/16 v3, 0x11

    aput-object v24, v6, v3

    const/16 v3, 0x12

    aput-object p1, v6, v3

    const/16 v3, 0x13

    aput-object v30, v6, v3

    const/16 v3, 0x14

    aput-object v25, v6, v3

    const/16 v3, 0x15

    aput-object v4, v6, v3

    const/16 v3, 0x16

    aput-object v26, v6, v3

    const/16 v3, 0x17

    aput-object v27, v6, v3

    const/16 v3, 0x18

    aput-object v28, v6, v3

    const/16 v3, 0x19

    aput-object v29, v6, v3

    const/16 v3, 0x1a

    aput-object v31, v6, v3

    const/16 v3, 0x1b

    aput-object v35, v6, v3

    const/16 v3, 0x1c

    aput-object v32, v6, v3

    const/16 v3, 0x1d

    aput-object v33, v6, v3

    const/16 v3, 0x1e

    aput-object v34, v6, v3

    const/16 v3, 0x1f

    aput-object v37, v6, v3

    const/16 v3, 0x20

    aput-object v41, v6, v3

    const/16 v3, 0x21

    aput-object v2, v6, v3

    const/16 v2, 0x22

    aput-object v39, v6, v2

    const/16 v2, 0x23

    aput-object v40, v6, v2

    const/16 v2, 0x24

    aput-object v42, v6, v2

    const/16 v2, 0x25

    aput-object v44, v6, v2

    const/16 v2, 0x26

    aput-object v38, v6, v2

    const/16 v2, 0x27

    aput-object v43, v6, v2

    const/16 v2, 0x28

    aput-object v45, v6, v2

    const/16 v2, 0x29

    aput-object v48, v6, v2

    const/16 v2, 0x2a

    aput-object v46, v6, v2

    const/16 v2, 0x2b

    aput-object v47, v6, v2

    const/16 v2, 0x2c

    aput-object v49, v6, v2

    const/16 v2, 0x2d

    aput-object v50, v6, v2

    const/16 v2, 0x2e

    aput-object v51, v6, v2

    const/16 v2, 0x2f

    aput-object v53, v6, v2

    const/16 v2, 0x30

    aput-object v52, v6, v2

    const/16 v2, 0x31

    aput-object v54, v6, v2

    const/16 v2, 0x32

    aput-object v1, v6, v2

    const/16 v1, 0x33

    aput-object v55, v6, v1

    const/16 v1, 0x34

    aput-object v56, v6, v1

    const/16 v1, 0x35

    aput-object v57, v6, v1

    const/16 v1, 0x36

    aput-object v58, v6, v1

    const/16 v1, 0x37

    aput-object v0, v6, v1

    invoke-static {v6}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ld0/W0;

    const-string p0, "constructorDataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Ld0/i0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Ld0/W0;->a:Ld0/X0;

    if-eqz p0, :cond_0

    new-instance p0, Ld0/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, Ld0/S0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld0/S0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, Ld0/q0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld0/q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, Ld0/u0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ld0/u0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, Ld0/s0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld0/s0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, Ld0/Q0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ld0/Q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, Ld0/C;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ld0/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, Ld0/U0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ld0/U0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_0

    :cond_7
    const-class p0, Ld0/v0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ld0/v0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    sget p2, LR0/d;->H:I

    iput p2, p0, Ld0/v0;->b:I

    goto/16 :goto_0

    :cond_8
    const-class p0, Ld0/O0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ld0/O0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    sget p2, LR0/d;->H:I

    iput p2, p0, Ld0/O0;->b:I

    goto/16 :goto_0

    :cond_9
    const-class p0, Ld0/K0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ld0/K0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    sget p2, LR0/d;->H:I

    iput p2, p0, Ld0/K0;->b:I

    goto/16 :goto_0

    :cond_a
    const-class p0, Ld0/I0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Ld0/I0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    sget p2, LR0/d;->H:I

    iput p2, p0, Ld0/I0;->b:I

    goto/16 :goto_0

    :cond_b
    const-class p0, Ld0/A0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ld0/A0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    sget p2, LR0/d;->H:I

    iput p2, p0, Ld0/A0;->b:I

    goto/16 :goto_0

    :cond_c
    const-class p0, Ld0/f;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ld0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_d
    const-class p0, Ld0/X;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Ld0/X;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_e
    const-class p0, Ld0/K;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ld0/K;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_f
    const-class p0, Ld0/h0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    new-instance p0, Ld0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-object v0, p0, Ld0/h0;->a:Ljava/lang/String;

    iput-object v0, p0, Ld0/h0;->b:Ljava/lang/String;

    iput-object v0, p0, Ld0/h0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-class p0, Ld0/L;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ld0/L;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_11
    const-class p0, Ld0/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ld0/y;

    invoke-direct {p0, p2}, Ld0/y;-><init>(Ld0/X0;)V

    goto :goto_0

    :cond_12
    const-class p0, Ld0/B;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ld0/B;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_0

    :cond_13
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
