.class public final Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;

.field public static final b:Lz/c$a;

.field public static final c:Lz/c$a;

.field public static final d:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string/jumbo v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/t;->a:Lz/c$a;

    const-string/jumbo v5, "p"

    const-string/jumbo v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/t;->b:Lz/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/t;->c:Lz/c$a;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/t;->d:Lz/c$a;

    return-void
.end method

.method public static a(Lz/d;)Lo/d;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, LA/g;->c()F

    move-result v2

    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v10, Lo/d;

    invoke-direct {v10}, Lo/d;-><init>()V

    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v12, Ly/t;->a:Lz/c$a;

    invoke-virtual {v0, v12}, Lz/d;->l(Lz/c$a;)I

    move-result v12

    const/16 v20, 0x0

    packed-switch v12, :pswitch_data_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    :goto_1
    move/from16 v19, v14

    move/from16 v27, v15

    :goto_2
    const/16 v18, 0x1

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0}, Lz/d;->a()V

    :goto_3
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lz/d;->b()V

    move-object/from16 v12, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v1, Ly/t;->d:Lz/c$a;

    invoke-virtual {v0, v1}, Lz/d;->l(Lz/c$a;)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v24, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    :goto_5
    move/from16 v2, v24

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v22, v1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v21, v1

    goto :goto_5

    :cond_2
    move/from16 v24, v2

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    move/from16 v24, v2

    invoke-virtual {v0}, Lz/d;->d()V

    new-instance v1, Lt/h;

    move/from16 v2, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v1, v12, v2, v11}, Lt/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v21

    move/from16 v2, v24

    goto :goto_3

    :cond_4
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, Lz/d;->c()V

    :goto_6
    move-object/from16 v25, v7

    move-object/from16 v22, v8

    :goto_7
    move-object/from16 v26, v9

    goto :goto_1

    :pswitch_1
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, Lz/d;->a()V

    :goto_8
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ly/j;->a:Lz/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lz/d;->b()V

    const-wide/16 v11, 0x0

    move-wide/from16 v28, v11

    move-object/from16 v30, v20

    move-object/from16 v31, v30

    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Ly/j;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    if-eq v2, v11, :cond_c

    const/4 v11, 0x2

    if-eq v2, v11, :cond_b

    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    const/4 v11, 0x4

    if-eq v2, v11, :cond_9

    const/4 v11, 0x5

    if-eq v2, v11, :cond_5

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Lz/d;->b()V

    :goto_a
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ly/j;->b:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lz/d;->a()V

    :goto_b
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v10}, Ly/g;->a(Lz/d;Lo/d;)Lv/b;

    move-result-object v2

    check-cast v2, Lv/o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lz/d;->c()V

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lz/d;->d()V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v31

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v28

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lz/d;->g()D

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lz/d;->d()V

    new-instance v25, Lt/d;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Lt/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, Lt/d;->hashCode()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lz/d;->c()V

    goto/16 :goto_6

    :pswitch_2
    move/from16 v24, v2

    move/from16 v21, v11

    invoke-virtual {v0}, Lz/d;->b()V

    :goto_c
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ly/t;->c:Lz/c$a;

    invoke-virtual {v0, v1}, Lz/d;->l(Lz/c$a;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lz/d;->a()V

    :goto_d
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Ly/k;->a:Lz/c$a;

    invoke-virtual {v0}, Lz/d;->b()V

    move-object/from16 v1, v20

    move-object v2, v1

    move-object v11, v2

    :goto_e
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v12

    if-eqz v12, :cond_15

    sget-object v12, Ly/k;->a:Lz/c$a;

    invoke-virtual {v0, v12}, Lz/d;->l(Lz/c$a;)I

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v12, v8, :cond_13

    const/4 v8, 0x2

    if-eq v12, v8, :cond_12

    const/4 v8, 0x3

    if-eq v12, v8, :cond_11

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    :goto_f
    move-object/from16 v8, v22

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lz/d;->g()D

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lz/d;->d()V

    new-instance v8, Lt/c;

    invoke-direct {v8, v1, v2, v11}, Lt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v22

    goto :goto_d

    :cond_16
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lz/d;->c()V

    goto :goto_c

    :cond_17
    move-object/from16 v22, v8

    invoke-virtual {v0}, Lz/d;->d()V

    move-object/from16 v25, v7

    goto/16 :goto_7

    :pswitch_3
    move/from16 v24, v2

    move-object/from16 v22, v8

    move/from16 v21, v11

    invoke-virtual {v0}, Lz/d;->a()V

    :goto_10
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {v0}, Lz/d;->b()V

    move-object/from16 v25, v7

    move-object/from16 v7, v20

    move-object v12, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v26

    if-eqz v26, :cond_1f

    move-object/from16 v26, v9

    sget-object v9, Ly/t;->b:Lz/c$a;

    invoke-virtual {v0, v9}, Lz/d;->l(Lz/c$a;)I

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v27, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v9, v15, :cond_19

    const/4 v15, 0x5

    if-eq v9, v15, :cond_18

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    move/from16 v19, v14

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    :goto_12
    move-object/from16 v9, v26

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    const/4 v15, 0x5

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v11

    goto :goto_12

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v8

    goto :goto_12

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual {v0}, Lz/d;->a()V

    :goto_13
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v10}, Ly/s;->a(Lz/d;Lo/d;)Lw/e;

    move-result-object v9

    move/from16 v19, v14

    iget-wide v14, v9, Lw/e;->d:J

    invoke-virtual {v2, v14, v15, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    const/4 v15, 0x5

    goto :goto_13

    :cond_1d
    move/from16 v19, v14

    invoke-virtual {v0}, Lz/d;->c()V

    :goto_14
    move/from16 v14, v19

    goto :goto_12

    :cond_1e
    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v26

    goto :goto_11

    :cond_1f
    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lz/d;->d()V

    if-eqz v12, :cond_20

    new-instance v1, Lo/m;

    invoke-direct {v1, v8, v11, v7, v12}, Lo/m;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move/from16 v14, v19

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v15, v27

    goto/16 :goto_10

    :cond_21
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lz/d;->c()V

    goto/16 :goto_2

    :pswitch_4
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lz/d;->a()V

    const/4 v1, 0x0

    :cond_22
    :goto_16
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0, v10}, Ly/s;->a(Lz/d;Lo/d;)Lw/e;

    move-result-object v2

    sget-object v7, Lw/e$a;->b:Lw/e$a;

    iget-object v8, v2, Lw/e;->e:Lw/e$a;

    if-ne v8, v7, :cond_23

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Lw/e;->d:J

    invoke-virtual {v3, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v15, 0x4

    if-le v1, v15, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "You have "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA/c;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Lz/d;->c()V

    goto/16 :goto_2

    :pswitch_5
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aget-object v2, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v18, 0x1

    aget-object v7, v1, v18

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v23, 0x2

    aget-object v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v15, 0x4

    if-ge v2, v15, :cond_25

    goto :goto_17

    :cond_25
    if-le v2, v15, :cond_26

    goto :goto_18

    :cond_26
    if-ge v7, v15, :cond_27

    goto :goto_17

    :cond_27
    if-le v7, v15, :cond_28

    goto :goto_18

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v1}, Lo/d;->a(Ljava/lang/String;)V

    :goto_18
    move/from16 v14, v19

    move/from16 v11, v21

    move-object/from16 v8, v22

    move/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v15, v27

    goto/16 :goto_0

    :pswitch_6
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    const/16 v18, 0x1

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    :goto_19
    move/from16 v2, v24

    goto/16 :goto_0

    :pswitch_7
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v19, v14

    move/from16 v27, v15

    const/16 v18, 0x1

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v11, v1, v2

    goto :goto_19

    :pswitch_8
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    const/16 v18, 0x1

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v1

    double-to-float v15, v1

    goto :goto_19

    :pswitch_9
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v27, v15

    const/16 v18, 0x1

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v14

    goto/16 :goto_0

    :pswitch_a
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    const/16 v18, 0x1

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v13

    goto/16 :goto_0

    :cond_2a
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move/from16 v21, v11

    move/from16 v19, v14

    move/from16 v27, v15

    int-to-float v0, v13

    mul-float v0, v0, v24

    float-to-int v0, v0

    move/from16 v12, v19

    int-to-float v1, v12

    mul-float v1, v1, v24

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v10, Lo/d;->j:Landroid/graphics/Rect;

    move/from16 v15, v27

    iput v15, v10, Lo/d;->k:F

    move/from16 v11, v21

    iput v11, v10, Lo/d;->l:F

    move/from16 v1, v16

    iput v1, v10, Lo/d;->m:F

    iput-object v4, v10, Lo/d;->i:Ljava/util/ArrayList;

    iput-object v3, v10, Lo/d;->h:Landroidx/collection/LongSparseArray;

    iput-object v5, v10, Lo/d;->c:Ljava/util/HashMap;

    iput-object v6, v10, Lo/d;->d:Ljava/util/HashMap;

    move-object/from16 v0, v26

    iput-object v0, v10, Lo/d;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v25

    iput-object v0, v10, Lo/d;->e:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iput-object v0, v10, Lo/d;->f:Ljava/util/ArrayList;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
