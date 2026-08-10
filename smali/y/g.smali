.class public final Ly/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/g;->a:Lz/c$a;

    return-void
.end method

.method public static a(Lz/d;Lo/d;)Lv/b;
    .locals 34
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v12, 0x2

    move v13, v12

    :goto_0
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Ly/g;->a:Lz/c$a;

    invoke-virtual {v0, v14}, Lz/d;->l(Lz/c$a;)I

    move-result v14

    if-eqz v14, :cond_1

    if-eq v14, v11, :cond_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v8

    :goto_1
    if-nez v14, :cond_3

    return-object v8

    :cond_3
    sget-object v15, Lv/f;->b:Lv/f;

    sget-object v16, Lv/f;->a:Lv/f;

    move-object/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v9, "tr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v9, "tm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v9, "st"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v9, "sr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v9, "sh"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v9, "rp"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v9, "rc"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    goto :goto_3

    :sswitch_7
    const-string/jumbo v9, "mm"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    move v9, v7

    goto :goto_3

    :sswitch_8
    const-string v9, "gs"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    move v9, v6

    goto :goto_3

    :sswitch_9
    const-string v9, "gr"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move v9, v5

    goto :goto_3

    :sswitch_a
    const-string v9, "gf"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    move v9, v12

    goto :goto_3

    :sswitch_b
    const-string v9, "fl"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    move v9, v11

    goto :goto_3

    :sswitch_c
    const-string v9, "el"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_10
    move v9, v10

    :goto_3
    packed-switch v9, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/c;->b(Ljava/lang/String;)V

    move-object/from16 v8, v17

    goto/16 :goto_23

    :pswitch_0
    invoke-static/range {p0 .. p1}, Ly/c;->a(Lz/d;Lo/d;)Lu/k;

    move-result-object v8

    goto/16 :goto_23

    :pswitch_1
    sget-object v2, Ly/G;->a:Lz/c$a;

    move/from16 v24, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_4
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Ly/G;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v12, :cond_16

    if-eq v2, v5, :cond_15

    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_11

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v24

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    if-eq v2, v11, :cond_14

    if-ne v2, v12, :cond_13

    sget-object v2, Lv/r$a;->b:Lv/r$a;

    :goto_5
    move-object/from16 v20, v2

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v2, Lv/r$a;->a:Lv/r$a;

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v23

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v22

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v21

    goto :goto_4

    :cond_19
    new-instance v18, Lv/r;

    invoke-direct/range {v18 .. v24}, Lv/r;-><init>(Ljava/lang/String;Lv/r$a;Lu/b;Lu/b;Lu/b;Z)V

    :goto_6
    move-object/from16 v8, v18

    goto/16 :goto_23

    :pswitch_2
    sget-object v5, Ly/F;->a:Lz/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v29, v18

    :cond_1a
    :goto_7
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Ly/F;->a:Lz/c$a;

    invoke-virtual {v0, v6}, Lz/d;->l(Lz/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0}, Lz/d;->a()V

    :goto_8
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lz/d;->b()V

    move-object/from16 v6, v17

    move-object v7, v6

    :goto_9
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, Ly/F;->b:Lz/c$a;

    invoke-virtual {v0, v8}, Lz/d;->l(Lz/c$a;)I

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v8, v11, :cond_1b

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_9

    :cond_1b
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v7

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Lz/d;->d()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_a
    const/4 v6, -0x1

    goto :goto_b

    :sswitch_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_a

    :cond_1e
    move v6, v12

    goto :goto_b

    :sswitch_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_a

    :cond_1f
    move v6, v11

    goto :goto_b

    :sswitch_f
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_a

    :cond_20
    move v6, v10

    :goto_b
    packed-switch v6, :pswitch_data_2

    goto :goto_8

    :pswitch_4
    move-object/from16 v22, v7

    goto :goto_8

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-virtual {v0}, Lz/d;->c()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_1a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v30

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v29, v6

    goto/16 :goto_7

    :pswitch_8
    invoke-static {}, Lv/q$b;->values()[Lv/q$b;

    move-result-object v6

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v28, v6, v7

    goto/16 :goto_7

    :pswitch_9
    invoke-static {}, Lv/q$a;->values()[Lv/q$a;

    move-result-object v6

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v27, v6, v7

    goto/16 :goto_7

    :pswitch_a
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v25

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v26

    goto/16 :goto_7

    :pswitch_c
    invoke-static/range {p0 .. p1}, Ly/d;->a(Lz/d;Lo/d;)Lu/a;

    move-result-object v24

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_7

    :cond_22
    new-instance v20, Lv/q;

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v30}, Lv/q;-><init>(Ljava/lang/String;Lu/b;Ljava/util/ArrayList;Lu/a;Lu/d;Lu/b;Lv/q$a;Lv/q$b;FZ)V

    :goto_c
    move-object/from16 v8, v20

    goto/16 :goto_23

    :pswitch_e
    sget-object v2, Ly/x;->a:Lz/c$a;

    move/from16 v20, v10

    move/from16 v28, v20

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_d
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Ly/x;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_d

    :pswitch_f
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v28

    goto :goto_d

    :pswitch_10
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v26

    goto :goto_d

    :pswitch_11
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v24

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v27

    goto :goto_d

    :pswitch_13
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v25

    goto :goto_d

    :pswitch_14
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v23

    goto :goto_d

    :pswitch_15
    invoke-static/range {p0 .. p1}, Ly/a;->b(Lz/d;Lo/d;)Lu/l;

    move-result-object v22

    goto :goto_d

    :pswitch_16
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v21

    goto :goto_d

    :pswitch_17
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    invoke-static {v12}, Lv/i;->d(I)[I

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_e
    if-ge v5, v4, :cond_26

    aget v6, v3, v5

    if-eq v6, v11, :cond_24

    if-ne v6, v12, :cond_23

    move v7, v12

    goto :goto_f

    :cond_23
    throw v17

    :cond_24
    move v7, v11

    :goto_f
    if-ne v7, v2, :cond_25

    move/from16 v20, v6

    goto :goto_d

    :cond_25
    add-int/2addr v5, v11

    goto :goto_e

    :cond_26
    move/from16 v20, v10

    goto :goto_d

    :pswitch_18
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_27
    new-instance v18, Lv/j;

    invoke-direct/range {v18 .. v28}, Lv/j;-><init>(Ljava/lang/String;ILu/b;Lu/l;Lu/b;Lu/b;Lu/b;Lu/b;Lu/b;Z)V

    goto/16 :goto_6

    :pswitch_19
    sget-object v2, Ly/E;->a:Lz/c$a;

    move v3, v10

    move-object/from16 v2, v17

    move-object v8, v2

    :goto_10
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Ly/E;->a:Lz/c$a;

    invoke-virtual {v0, v4}, Lz/d;->l(Lz/c$a;)I

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v4, v11, :cond_2a

    if-eq v4, v12, :cond_29

    if-eq v4, v5, :cond_28

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v3

    goto :goto_10

    :cond_29
    new-instance v2, Lu/g;

    invoke-static {}, LA/g;->c()F

    move-result v4

    sget-object v6, Ly/B;->a:Ly/B;

    invoke-static {v0, v1, v4, v6}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, LC5/a;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_2a
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v10

    goto :goto_10

    :cond_2b
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_2c
    new-instance v1, Lv/p;

    invoke-direct {v1, v8, v10, v2, v3}, Lv/p;-><init>(Ljava/lang/String;ILu/g;Z)V

    :goto_11
    move-object v8, v1

    goto/16 :goto_23

    :pswitch_1a
    sget-object v2, Ly/z;->a:Lz/c$a;

    move/from16 v23, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_12
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Ly/z;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v11, :cond_30

    if-eq v2, v12, :cond_2f

    if-eq v2, v5, :cond_2e

    if-eq v2, v6, :cond_2d

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_12

    :cond_2d
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v23

    goto :goto_12

    :cond_2e
    invoke-static/range {p0 .. p1}, Ly/c;->a(Lz/d;Lo/d;)Lu/k;

    move-result-object v22

    goto :goto_12

    :cond_2f
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v21

    goto :goto_12

    :cond_30
    invoke-static {v0, v1, v10}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v20

    goto :goto_12

    :cond_31
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :cond_32
    new-instance v18, Lv/l;

    invoke-direct/range {v18 .. v23}, Lv/l;-><init>(Ljava/lang/String;Lu/b;Lu/b;Lu/k;Z)V

    goto/16 :goto_6

    :pswitch_1b
    sget-object v2, Ly/y;->a:Lz/c$a;

    move/from16 v23, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_13
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Ly/y;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v11, :cond_36

    if-eq v2, v12, :cond_35

    if-eq v2, v5, :cond_34

    if-eq v2, v6, :cond_33

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v23

    goto :goto_13

    :cond_34
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v22

    goto :goto_13

    :cond_35
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v21

    goto :goto_13

    :cond_36
    invoke-static/range {p0 .. p1}, Ly/a;->b(Lz/d;Lo/d;)Lu/l;

    move-result-object v20

    goto :goto_13

    :cond_37
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :cond_38
    new-instance v18, Lv/k;

    invoke-direct/range {v18 .. v23}, Lv/k;-><init>(Ljava/lang/String;Lu/l;Lu/e;Lu/b;Z)V

    goto/16 :goto_6

    :pswitch_1c
    sget-object v2, Ly/u;->a:Lz/c$a;

    move-object/from16 v2, v17

    move-object v8, v2

    :goto_14
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Ly/u;->a:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_40

    if-eq v3, v11, :cond_3a

    if-eq v3, v12, :cond_39

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_14

    :cond_39
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v10

    goto :goto_14

    :cond_3a
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    sget-object v3, Lv/h$a;->a:Lv/h$a;

    if-eq v2, v11, :cond_3b

    if-eq v2, v12, :cond_3f

    if-eq v2, v5, :cond_3e

    if-eq v2, v6, :cond_3d

    if-eq v2, v7, :cond_3c

    :cond_3b
    move-object v2, v3

    goto :goto_14

    :cond_3c
    sget-object v2, Lv/h$a;->e:Lv/h$a;

    goto :goto_14

    :cond_3d
    sget-object v2, Lv/h$a;->d:Lv/h$a;

    goto :goto_14

    :cond_3e
    sget-object v2, Lv/h$a;->c:Lv/h$a;

    goto :goto_14

    :cond_3f
    sget-object v2, Lv/h$a;->b:Lv/h$a;

    goto :goto_14

    :cond_40
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_41
    new-instance v3, Lv/h;

    invoke-direct {v3, v8, v2, v10}, Lv/h;-><init>(Ljava/lang/String;Lv/h$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lo/d;->a(Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_23

    :pswitch_1d
    sget-object v5, Ly/n;->a:Lz/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move/from16 v30, v18

    :cond_42
    :goto_15
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v6

    if-eqz v6, :cond_4e

    sget-object v6, Ly/n;->a:Lz/c$a;

    invoke-virtual {v0, v6}, Lz/d;->l(Lz/c$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_15

    :pswitch_1e
    invoke-virtual {v0}, Lz/d;->a()V

    :cond_43
    :goto_16
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v0}, Lz/d;->b()V

    move-object/from16 v6, v17

    move-object v7, v6

    :goto_17
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v9

    if-eqz v9, :cond_46

    sget-object v9, Ly/n;->c:Lz/c$a;

    invoke-virtual {v0, v9}, Lz/d;->l(Lz/c$a;)I

    move-result v9

    if-eqz v9, :cond_45

    if-eq v9, v11, :cond_44

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_17

    :cond_44
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v7

    goto :goto_17

    :cond_45
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_46
    invoke-virtual {v0}, Lz/d;->d()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    move-object/from16 v32, v7

    goto :goto_16

    :cond_47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_48

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_49
    invoke-virtual {v0}, Lz/d;->c()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v11, :cond_42

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_1f
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v33

    goto :goto_15

    :pswitch_20
    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v30, v6

    goto/16 :goto_15

    :pswitch_21
    invoke-static {}, Lv/q$b;->values()[Lv/q$b;

    move-result-object v6

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v29, v6, v7

    goto/16 :goto_15

    :pswitch_22
    invoke-static {}, Lv/q$a;->values()[Lv/q$a;

    move-result-object v6

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v7

    sub-int/2addr v7, v11

    aget-object v28, v6, v7

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v27

    goto/16 :goto_15

    :pswitch_24
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v26

    goto/16 :goto_15

    :pswitch_25
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v25

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v6

    if-ne v6, v11, :cond_4a

    move-object/from16 v22, v16

    goto/16 :goto_15

    :cond_4a
    move-object/from16 v22, v15

    goto/16 :goto_15

    :pswitch_27
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v24

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v6, -0x1

    :goto_18
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v7, Ly/n;->b:Lz/c$a;

    invoke-virtual {v0, v7}, Lz/d;->l(Lz/c$a;)I

    move-result v7

    if-eqz v7, :cond_4c

    if-eq v7, v11, :cond_4b

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_18

    :cond_4b
    new-instance v7, Lu/c;

    new-instance v9, Ly/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Ly/l;->a:I

    invoke-static {v0, v1, v8, v9}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v9}, LC5/a;-><init>(Ljava/util/List;)V

    move-object/from16 v23, v7

    goto :goto_18

    :cond_4c
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v6

    goto :goto_18

    :cond_4d
    invoke-virtual {v0}, Lz/d;->d()V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_15

    :cond_4e
    new-instance v20, Lv/e;

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v33}, Lv/e;-><init>(Ljava/lang/String;Lv/f;Lu/c;Lu/d;Lu/e;Lu/e;Lu/b;Lv/q$a;Lv/q$b;FLjava/util/ArrayList;Lu/b;Z)V

    goto/16 :goto_c

    :pswitch_2a
    sget-object v2, Ly/D;->a:Lz/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v17

    :goto_19
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v3, Ly/D;->a:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_53

    if-eq v3, v11, :cond_52

    if-eq v3, v12, :cond_4f

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_19

    :cond_4f
    invoke-virtual {v0}, Lz/d;->a()V

    :cond_50
    :goto_1a
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static/range {p0 .. p1}, Ly/g;->a(Lz/d;Lo/d;)Lv/b;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_51
    invoke-virtual {v0}, Lz/d;->c()V

    goto :goto_19

    :cond_52
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v10

    goto :goto_19

    :cond_53
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_54
    new-instance v1, Lv/o;

    invoke-direct {v1, v8, v2, v10}, Lv/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_11

    :pswitch_2b
    sget-object v2, Ly/m;->a:Lz/c$a;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v23, v2

    move/from16 v28, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_1b
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Ly/m;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_1b

    :pswitch_2c
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v28

    goto :goto_1b

    :pswitch_2d
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    if-ne v2, v11, :cond_55

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1c
    move-object/from16 v23, v2

    goto :goto_1b

    :cond_55
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1c

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v27

    goto :goto_1b

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v26

    goto :goto_1b

    :pswitch_30
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    if-ne v2, v11, :cond_56

    move-object/from16 v22, v16

    goto :goto_1b

    :cond_56
    move-object/from16 v22, v15

    goto :goto_1b

    :pswitch_31
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v25

    goto :goto_1b

    :pswitch_32
    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v2, -0x1

    :goto_1d
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v3, Ly/m;->b:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_58

    if-eq v3, v11, :cond_57

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_1d

    :cond_57
    new-instance v3, Lu/c;

    new-instance v4, Ly/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Ly/l;->a:I

    invoke-static {v0, v1, v8, v4}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, LC5/a;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v3

    goto :goto_1d

    :cond_58
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    goto :goto_1d

    :cond_59
    invoke-virtual {v0}, Lz/d;->d()V

    goto :goto_1b

    :pswitch_33
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v21

    goto :goto_1b

    :cond_5a
    new-instance v20, Lv/d;

    invoke-direct/range {v20 .. v28}, Lv/d;-><init>(Ljava/lang/String;Lv/f;Landroid/graphics/Path$FillType;Lu/c;Lu/d;Lu/e;Lu/e;Z)V

    goto/16 :goto_c

    :pswitch_34
    sget-object v2, Ly/C;->a:Lz/c$a;

    move/from16 v20, v10

    move/from16 v24, v20

    move v2, v11

    move-object/from16 v19, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    :goto_1e
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v3, Ly/C;->a:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_60

    if-eq v3, v11, :cond_5f

    if-eq v3, v12, :cond_5e

    if-eq v3, v5, :cond_5d

    if-eq v3, v6, :cond_5c

    if-eq v3, v7, :cond_5b

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_1e

    :cond_5b
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v24

    goto :goto_1e

    :cond_5c
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    goto :goto_1e

    :cond_5d
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v20

    goto :goto_1e

    :cond_5e
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v23

    goto :goto_1e

    :cond_5f
    invoke-static/range {p0 .. p1}, Ly/d;->a(Lz/d;Lo/d;)Lu/a;

    move-result-object v22

    goto :goto_1e

    :cond_60
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_1e

    :cond_61
    if-ne v2, v11, :cond_62

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1f
    move-object/from16 v21, v1

    goto :goto_20

    :cond_62
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1f

    :goto_20
    new-instance v18, Lv/n;

    invoke-direct/range {v18 .. v24}, Lv/n;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lu/a;Lu/d;Z)V

    goto/16 :goto_6

    :pswitch_35
    sget-object v2, Ly/e;->a:Lz/c$a;

    if-ne v13, v5, :cond_63

    move v2, v11

    goto :goto_21

    :cond_63
    move v2, v10

    :goto_21
    move/from16 v22, v2

    move/from16 v23, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_22
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v2, Ly/e;->a:Lz/c$a;

    invoke-virtual {v0, v2}, Lz/d;->l(Lz/c$a;)I

    move-result v2

    if-eqz v2, :cond_69

    if-eq v2, v11, :cond_68

    if-eq v2, v12, :cond_67

    if-eq v2, v5, :cond_66

    if-eq v2, v6, :cond_64

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_22

    :cond_64
    invoke-virtual {v0}, Lz/d;->h()I

    move-result v2

    if-ne v2, v5, :cond_65

    move/from16 v22, v11

    goto :goto_22

    :cond_65
    move/from16 v22, v10

    goto :goto_22

    :cond_66
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v23

    goto :goto_22

    :cond_67
    invoke-static/range {p0 .. p1}, Ly/d;->d(Lz/d;Lo/d;)Lu/e;

    move-result-object v21

    goto :goto_22

    :cond_68
    invoke-static/range {p0 .. p1}, Ly/a;->b(Lz/d;Lo/d;)Lu/l;

    move-result-object v20

    goto :goto_22

    :cond_69
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v19

    goto :goto_22

    :cond_6a
    new-instance v18, Lv/a;

    invoke-direct/range {v18 .. v23}, Lv/a;-><init>(Ljava/lang/String;Lu/l;Lu/e;ZZ)V

    goto/16 :goto_6

    :goto_23
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_23

    :cond_6b
    invoke-virtual {v0}, Lz/d;->d()V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
