.class public final Lk0/d;
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
    .locals 42

    const-class v40, Lh0/N;

    const-class v41, Lh0/i0;

    const-class v1, Lh0/a0;

    const-class v2, Lh0/y;

    const-class v3, Lh0/c0;

    const-class v4, Lh0/n0;

    const-class v5, Lh0/w;

    const-class v6, Lh0/e;

    const-class v7, Lh0/g0;

    const-class v8, Lh0/o0;

    const-class v9, Lh0/f0;

    const-class v10, Lh0/h0;

    const-class v11, Lh0/G;

    const-class v12, Lh0/H;

    const-class v13, Lh0/J;

    const-class v14, Lh0/L;

    const-class v15, Lh0/p;

    const-class v16, Lh0/V;

    const-class v17, Lh0/u;

    const-class v18, Lh0/d0;

    const-class v19, Lh0/q0;

    const-class v20, Lh0/k;

    const-class v21, Lh0/p0;

    const-class v22, Lh0/d;

    const-class v23, Lh0/n;

    const-class v24, Lh0/X;

    const-class v25, Lh0/E;

    const-class v26, Lh0/f;

    const-class v27, Lh0/x;

    const-class v28, Lh0/k0;

    const-class v29, Lh0/l0;

    const-class v30, Lh0/S;

    const-class v31, Lh0/C;

    const-class v32, Lh0/q;

    const-class v33, Lh0/r;

    const-class v34, Lh0/s;

    const-class v35, Lh0/v;

    const-class v36, Lh0/W;

    const-class v37, Lh0/j0;

    const-class v38, Lh0/o;

    const-class v39, Lh0/P;

    filled-new-array/range {v1 .. v41}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lh0/r0;

    new-instance p0, Lh0/c0;

    invoke-direct {p0, p1}, Lh0/c0;-><init>(Lh0/r0;)V

    new-instance v0, Lh0/f0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, Lh0/r0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh0/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lh0/a0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, Lh0/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lh0/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, Lh0/n0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lh0/n0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-boolean v1, p0, Lh0/n0;->b:Z

    iput-boolean v1, p0, Lh0/n0;->c:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, Lh0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lh0/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-boolean v1, p0, Lh0/w;->a:Z

    iput-boolean v1, p0, Lh0/w;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, Lh0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lh0/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, Lh0/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lh0/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, Lh0/o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lh0/o0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, Lh0/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lh0/f0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, Lh0/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lh0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, Lh0/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Lh0/G;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lh0/G;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lh0/G;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LR9/f;->pref_camera_fastmotion_speed:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lh0/G;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, Lh0/H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lh0/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, Lh0/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lh0/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Lh0/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lh0/L;

    invoke-direct {p0, p2}, Lh0/L;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lh0/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lh0/N;

    invoke-direct {p0, p2}, Lh0/N;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, Lh0/M;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lh0/M;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Lh0/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lh0/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lh0/V;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lh0/V;

    invoke-direct {p0, p2}, Lh0/V;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Lh0/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lh0/u;

    invoke-direct {p0, p2}, Lh0/u;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lh0/q0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lh0/q0;

    invoke-direct {p0, p2}, Lh0/q0;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lh0/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lh0/k;

    invoke-direct {p0, p2}, Lh0/k;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, Lh0/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lh0/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh0/p0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lh0/p0;->c:Lh0/r0;

    goto/16 :goto_2

    :cond_14
    const-class v0, Lh0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lh0/c;

    invoke-direct {p0, p2}, Lh0/c;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_15
    const-class v0, Lh0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance p0, Lh0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_16
    const-class v4, Lh0/n;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance p0, Lh0/n;

    invoke-direct {p0, p2}, Lh0/n;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_17
    const-class v4, Lh0/X;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p0, Lh0/X;

    invoke-direct {p0, p2}, Lh0/X;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_18
    const-class v4, Lh0/E;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance p0, Lh0/E;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, Lh0/E;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-class v4, Lh0/f;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance p0, Lh0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_1a
    const-class v4, Lh0/x;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p0, Lh0/x;

    invoke-direct {p0, p2}, Lh0/x;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_1b
    const-class v4, Lh0/k0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, Lh0/k0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_1c
    const-class v4, Lh0/l0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance p0, Lh0/l0;

    invoke-direct {p0, p2}, Lh0/l0;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_1d
    const-class v4, Lh0/S;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance p0, Lh0/S;

    invoke-direct {p0, p2}, Lh0/S;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_1e
    const-class v4, Lh0/C;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p0, Lh0/C;

    invoke-direct {p0, p2}, Lh0/C;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v4, Lh0/q;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance p0, Lh0/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_20
    const-class v4, Lh0/r;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance p0, Lh0/r;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_21
    const-class v4, Lh0/s;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance p0, Lh0/s;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_22
    const-class v4, Lh0/j0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance p0, Lh0/j0;

    invoke-direct {p0, p2}, Lh0/j0;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_23
    const-class v4, Lh0/v;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_24

    new-instance v0, Lh0/v;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Lh0/v;->e:[F

    goto/16 :goto_0

    :cond_24
    const-class v4, Lh0/W;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance p0, Lh0/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_25
    const-class v4, Lh0/Y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance p0, Lh0/Y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_26
    const-class v4, Lh0/Z;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance p0, Lh0/Z;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_27
    const-class v4, Lh0/b0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance p0, Lh0/b0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v4, Lh0/B;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance p0, Lh0/B;

    invoke-direct {p0, p2}, Lh0/B;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_29
    const-class v4, Lh0/D;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance p0, Lh0/D;

    invoke-direct {p0, p2}, Lh0/D;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_2a
    const-class v4, Lh0/I;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2b

    new-instance p0, Lh0/I;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh0/I;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LR9/f;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lh0/I;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2b
    const-class v4, Lh0/O;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lh0/O;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p0, Lh0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_2d
    const-class v0, Lh0/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p0, Lh0/e0;

    invoke-direct {p0, p2}, Lh0/e0;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_2e
    const-class v0, Lh0/F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p0, Lh0/F;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput v1, p0, Lh0/F;->a:I

    iput v1, p0, Lh0/F;->b:I

    iput-boolean v2, p0, Lh0/F;->c:Z

    goto/16 :goto_2

    :cond_2f
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lh0/r0;)V

    goto/16 :goto_2

    :cond_30
    const-class v0, Lh0/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lh0/Q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto/16 :goto_2

    :cond_31
    const-class v0, Lh0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v5, v0, Lg0/s;->s:I

    invoke-virtual {v0, v5}, Lg0/s;->B(I)I

    move-result v0

    new-instance v5, Lh0/b;

    invoke-direct {v5, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lh0/b;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v5, Lh0/b;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v5, Lh0/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v5, Lh0/b;->d:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lh0/b;->e:Z

    iput-object v4, v5, Lh0/b;->f:LJ/m;

    iput-object v4, v5, Lh0/b;->g:LJ/m;

    const-string p2, ""

    iput-object p2, v5, Lh0/b;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_32

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LR9/f;->watermark_tab_general:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v4, LR9/f;->watermark_tab_spots:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->watermark_tab_festival:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljc/d;->a()I

    move-result p0

    if-ne p0, v2, :cond_36

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_32
    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->d1()I

    move-result v4

    if-eq v4, v6, :cond_33

    if-ne v4, p0, :cond_34

    :cond_33
    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->i:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->watermark_tab_super_moon_silhouette:I

    iput p0, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eq v4, v6, :cond_35

    if-ne v4, v2, :cond_36

    :cond_35
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget p0, LR9/f;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1
    iput-object p2, v5, Lh0/b;->d:Ljava/util/ArrayList;

    iput v0, v5, Lh0/b;->h:I

    invoke-virtual {v5, v1}, Lh0/b;->l(Z)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_37
    const-class p0, Lh0/o;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Lh0/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_2

    :cond_38
    const-class p0, Lh0/P;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    new-instance p0, Lh0/P;

    invoke-direct {p0, p2}, Lh0/P;-><init>(Lh0/r0;)V

    goto :goto_2

    :cond_39
    const-class p0, Lh0/l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lh0/l;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_2

    :cond_3a
    const-class p0, Lh0/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lh0/t0;

    invoke-direct {p0}, Lh0/t0;-><init>()V

    goto :goto_2

    :cond_3b
    const-class p0, Lh0/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Lh0/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_2

    :cond_3c
    const-class p0, Lh0/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lh0/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput v5, p0, Lh0/d0;->g:F

    goto :goto_2

    :cond_3d
    const-class p0, Lh0/i0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lh0/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    goto :goto_2

    :cond_3e
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(Lh0/r0;)V

    goto :goto_2

    :cond_3f
    move-object p0, v4

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final z(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lh0/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p1, p0, Lg0/s;->s:I

    invoke-virtual {p0, p1}, Lg0/s;->B(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    return-object p0

    :cond_0
    const-string p0, "AiWater1"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
