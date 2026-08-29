.class public final Li0/d;
.super LCg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCg/k;"
    }
.end annotation


# virtual methods
.method public final B(Ljava/lang/Class;)Ljava/lang/String;
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

    const-class p0, Lf0/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p1, p0, Le0/p;->s:I

    invoke-virtual {p0, p1}, Le0/p;->B(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    goto :goto_0

    :cond_0
    const-string p0, "AiWater1"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final D(Ljava/lang/Integer;)Ljava/util/List;
    .locals 41

    const-class v39, Lf0/K;

    const-class v40, Lf0/f0;

    const-class v0, Lf0/X;

    const-class v1, Lf0/x;

    const-class v2, Lf0/Z;

    const-class v3, Lf0/j0;

    const-class v4, Lf0/v;

    const-class v5, Lf0/e;

    const-class v6, Lf0/d0;

    const-class v7, Lf0/k0;

    const-class v8, Lf0/c0;

    const-class v9, Lf0/e0;

    const-class v10, Lf0/D;

    const-class v11, Lf0/E;

    const-class v12, Lf0/G;

    const-class v13, Lf0/I;

    const-class v14, Lf0/n;

    const-class v15, Lf0/S;

    const-class v16, Lf0/t;

    const-class v17, Lf0/a0;

    const-class v18, Lf0/m0;

    const-class v19, Lf0/j;

    const-class v20, Lf0/l0;

    const-class v21, Lf0/d;

    const-class v22, Lf0/l;

    const-class v23, Lf0/U;

    const-class v24, Lf0/B;

    const-class v25, Lf0/f;

    const-class v26, Lf0/w;

    const-class v27, Lf0/h0;

    const-class v28, Lf0/i0;

    const-class v29, Lf0/O;

    const-class v30, Lf0/z;

    const-class v31, Lf0/o;

    const-class v32, Lf0/p;

    const-class v33, Lf0/q;

    const-class v34, Lf0/u;

    const-class v35, Lf0/T;

    const-class v36, Lf0/g0;

    const-class v37, Lf0/m;

    const-class v38, Lf0/M;

    filled-new-array/range {v0 .. v40}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lf0/n0;

    new-instance p0, Lf0/Z;

    invoke-direct {p0, p1}, Lf0/Z;-><init>(Lf0/n0;)V

    new-instance v0, Lf0/c0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, Lf0/n0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf0/X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lf0/X;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, Lf0/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lf0/x;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, Lf0/j0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lf0/j0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    iput-boolean v1, p0, Lf0/j0;->b:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, Lf0/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lf0/v;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    iput-boolean v1, p0, Lf0/v;->a:Z

    iput-boolean v1, p0, Lf0/v;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, Lf0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lf0/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, Lf0/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lf0/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, Lf0/k0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lf0/k0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, Lf0/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lf0/c0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, Lf0/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lf0/e0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, Lf0/D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Lf0/D;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lf0/D;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lf0/D;->b:Ljava/lang/String;

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

    sget v2, LP9/f;->pref_camera_fastmotion_speed:I

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

    sget p0, LP9/f;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lf0/D;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, Lf0/E;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lf0/E;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, Lf0/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lf0/G;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Lf0/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lf0/I;

    invoke-direct {p0, p2}, Lf0/I;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lf0/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lf0/K;

    invoke-direct {p0, p2}, Lf0/K;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, Lf0/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lf0/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Lf0/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lf0/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lf0/S;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lf0/S;

    invoke-direct {p0, p2}, Lf0/S;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Lf0/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lf0/t;

    invoke-direct {p0, p2}, Lf0/t;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lf0/m0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lf0/m0;

    invoke-direct {p0, p2}, Lf0/m0;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lf0/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lf0/j;

    invoke-direct {p0, p2}, Lf0/j;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, Lf0/l0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lf0/l0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/l0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lf0/l0;->c:Lf0/n0;

    goto/16 :goto_2

    :cond_14
    const-class v0, Lf0/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lf0/c;

    invoke-direct {p0, p2}, Lf0/c;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_15
    const-class v0, Lf0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance p0, Lf0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_16
    const-class v4, Lf0/l;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance p0, Lf0/l;

    invoke-direct {p0, p2}, Lf0/l;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_17
    const-class v4, Lf0/U;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p0, Lf0/U;

    invoke-direct {p0, p2}, Lf0/U;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_18
    const-class v4, Lf0/B;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance p0, Lf0/B;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, Lf0/B;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-class v4, Lf0/f;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance p0, Lf0/f;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_1a
    const-class v4, Lf0/w;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p0, Lf0/w;

    invoke-direct {p0, p2}, Lf0/w;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_1b
    const-class v4, Lf0/h0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, Lf0/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_1c
    const-class v4, Lf0/i0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance p0, Lf0/i0;

    invoke-direct {p0, p2}, Lf0/i0;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_1d
    const-class v4, Lf0/O;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance p0, Lf0/O;

    invoke-direct {p0, p2}, Lf0/O;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_1e
    const-class v4, Lf0/z;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p0, Lf0/z;

    invoke-direct {p0, p2}, Lf0/z;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v4, Lf0/o;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance p0, Lf0/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_20
    const-class v4, Lf0/p;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance p0, Lf0/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_21
    const-class v4, Lf0/q;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance p0, Lf0/q;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_22
    const-class v4, Lf0/g0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance p0, Lf0/g0;

    invoke-direct {p0, p2}, Lf0/g0;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_23
    const-class v4, Lf0/u;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_24

    new-instance v0, Lf0/u;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Lf0/u;->e:[F

    goto/16 :goto_0

    :cond_24
    const-class v4, Lf0/T;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance p0, Lf0/T;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_25
    const-class v4, Lf0/V;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance p0, Lf0/V;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_26
    const-class v4, Lf0/W;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance p0, Lf0/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_27
    const-class v4, Lf0/Y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance p0, Lf0/Y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v4, Lf0/y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance p0, Lf0/y;

    invoke-direct {p0, p2}, Lf0/y;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_29
    const-class v4, Lf0/A;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance p0, Lf0/A;

    invoke-direct {p0, p2}, Lf0/A;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_2a
    const-class v4, Lf0/F;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2b

    new-instance p0, Lf0/F;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf0/F;->a:Ljava/util/ArrayList;

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

    sget v0, LP9/f;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lf0/F;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2b
    const-class v4, Lf0/L;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lf0/L;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance p0, Lf0/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_2d
    const-class v0, Lf0/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p0, Lf0/b0;

    invoke-direct {p0, p2}, Lf0/b0;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_2e
    const-class v0, Lf0/C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p0, Lf0/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    iput v1, p0, Lf0/C;->a:I

    iput v1, p0, Lf0/C;->b:I

    iput-boolean v2, p0, Lf0/C;->c:Z

    goto/16 :goto_2

    :cond_2f
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lf0/n0;)V

    goto/16 :goto_2

    :cond_30
    const-class v0, Lf0/N;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lf0/N;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto/16 :goto_2

    :cond_31
    const-class v0, Lf0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v5, v0, Le0/p;->s:I

    invoke-virtual {v0, v5}, Le0/p;->B(I)I

    move-result v0

    new-instance v5, Lf0/b;

    invoke-direct {v5, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lf0/b;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v5, Lf0/b;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v5, Lf0/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v5, Lf0/b;->d:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lf0/b;->e:Z

    iput-object v4, v5, Lf0/b;->f:LH/m;

    iput-object v4, v5, Lf0/b;->g:LH/m;

    const-string p2, ""

    iput-object p2, v5, Lf0/b;->j:Ljava/lang/String;

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

    sget v4, LP9/f;->watermark_tab_general:I

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

    sget v4, LP9/f;->watermark_tab_spots:I

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

    sget p0, LP9/f;->watermark_tab_festival:I

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

    sget p0, LP9/f;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhc/d;->a()I

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

    sget p0, LP9/f;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_32
    sget-boolean v4, Lu7/b;->i:Z

    sget-object v4, Lu7/b$b;->a:Lu7/b;

    iget-object v4, v4, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v4}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->d1()I

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

    sget p0, LP9/f;->watermark_tab_super_moon_silhouette:I

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

    sget p0, LP9/f;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1
    iput-object p2, v5, Lf0/b;->d:Ljava/util/ArrayList;

    iput v0, v5, Lf0/b;->h:I

    invoke-virtual {v5, v1}, Lf0/b;->l(Z)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_37
    const-class p0, Lf0/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    new-instance p0, Lf0/m;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto :goto_2

    :cond_38
    const-class p0, Lf0/M;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    new-instance p0, Lf0/M;

    invoke-direct {p0, p2}, Lf0/M;-><init>(Lf0/n0;)V

    goto :goto_2

    :cond_39
    const-class p0, Lf0/k;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lf0/k;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto :goto_2

    :cond_3a
    const-class p0, Lf0/p0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lf0/p0;

    invoke-direct {p0}, Lf0/p0;-><init>()V

    goto :goto_2

    :cond_3b
    const-class p0, Lf0/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Lf0/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto :goto_2

    :cond_3c
    const-class p0, Lf0/a0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lf0/a0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    iput v5, p0, Lf0/a0;->g:F

    goto :goto_2

    :cond_3d
    const-class p0, Lf0/f0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lf0/f0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LU9/a;)V

    goto :goto_2

    :cond_3e
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(Lf0/n0;)V

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
