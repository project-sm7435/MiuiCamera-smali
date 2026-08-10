.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;

.field public static final b:Lz/c$a;

.field public static final c:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "cl"

    const-string v23, "hd"

    const-string/jumbo v1, "nm"

    const-string v2, "ind"

    const-string/jumbo v3, "refId"

    const-string/jumbo v4, "ty"

    const-string/jumbo v5, "parent"

    const-string/jumbo v6, "sw"

    const-string/jumbo v7, "sh"

    const-string/jumbo v8, "sc"

    const-string v9, "ks"

    const-string/jumbo v10, "tt"

    const-string v11, "masksProperties"

    const-string/jumbo v12, "shapes"

    const-string/jumbo v13, "t"

    const-string v14, "ef"

    const-string/jumbo v15, "sr"

    const-string/jumbo v16, "st"

    const-string/jumbo v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string/jumbo v20, "op"

    const-string/jumbo v21, "tm"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/s;->a:Lz/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/s;->b:Lz/c$a;

    const-string/jumbo v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/s;->c:Lz/c$a;

    return-void
.end method

.method public static a(Lz/d;Lo/d;)Lw/e;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lw/e$b;->a:Lw/e$b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lz/d;->b()V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v13, "UNSET"

    const-wide/16 v15, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v22, v6

    move/from16 v20, v8

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v30, v28

    move/from16 v32, v30

    move/from16 v6, v17

    move/from16 v21, v6

    move/from16 v29, v21

    move/from16 v31, v29

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v17, v32

    :goto_0
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v37

    if-eqz v37, :cond_1d

    sget-object v8, Ly/s;->a:Lz/c$a;

    invoke-virtual {v0, v8}, Lz/d;->l(Lz/c$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    move/from16 v37, v5

    move-object/from16 v38, v12

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v32

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v11}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v36

    goto :goto_1

    :pswitch_3
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v21, v11

    :goto_2
    move-object/from16 v12, v38

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_4
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_2

    :pswitch_5
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, LA/g;->c()F

    move-result v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    move/from16 v30, v11

    goto :goto_2

    :pswitch_6
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v11

    int-to-float v11, v11

    invoke-static {}, LA/g;->c()F

    move-result v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    move/from16 v17, v11

    goto :goto_2

    :pswitch_7
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v31, v11

    goto :goto_2

    :pswitch_8
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->g()D

    move-result-wide v11

    double-to-float v11, v11

    move/from16 v20, v11

    goto :goto_2

    :pswitch_9
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->a()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lz/d;->b()V

    :goto_6
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Ly/s;->c:Lz/c$a;

    invoke-virtual {v0, v12}, Lz/d;->l(Lz/c$a;)I

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_6

    :cond_0
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Lz/d;->d()V

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lz/d;->c()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v8, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo/d;->a(Ljava/lang/String;)V

    :goto_7
    move/from16 v37, v5

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->b()V

    :goto_8
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Ly/s;->b:Lz/c$a;

    invoke-virtual {v0, v8}, Lz/d;->l(Lz/c$a;)I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v5, :cond_3

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lz/d;->a()V

    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Ly/b;->a:Lz/c$a;

    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Ly/b;->a:Lz/c$a;

    invoke-virtual {v0, v11}, Lz/d;->l(Lz/c$a;)I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lz/d;->b()V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v35

    if-eqz v35, :cond_9

    sget-object v3, Ly/b;->b:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    :goto_b
    const/4 v4, 0x2

    goto :goto_a

    :cond_5
    invoke-static {v0, v1, v5}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v14

    goto :goto_b

    :cond_6
    const/4 v4, 0x3

    invoke-static {v0, v1, v5}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v12

    goto :goto_b

    :cond_7
    const/4 v4, 0x3

    invoke-static/range {p0 .. p1}, Ly/d;->a(Lz/d;Lo/d;)Lu/a;

    move-result-object v11

    goto :goto_b

    :cond_8
    const/4 v4, 0x3

    invoke-static/range {p0 .. p1}, Ly/d;->a(Lz/d;Lo/d;)Lu/a;

    move-result-object v8

    goto :goto_b

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {v0}, Lz/d;->d()V

    new-instance v3, Lu/j;

    invoke-direct {v3, v8, v11, v12, v14}, Lu/j;-><init>(Lu/a;Lu/a;Lu/b;Lu/b;)V

    move-object v8, v3

    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {v0}, Lz/d;->d()V

    if-nez v8, :cond_b

    new-instance v3, Lu/j;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v11, v11}, Lu/j;-><init>(Lu/a;Lu/a;Lu/b;Lu/b;)V

    move-object/from16 v35, v3

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    move-object/from16 v35, v8

    goto :goto_c

    :cond_c
    const/4 v4, 0x3

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lz/d;->c()V

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_e
    const/4 v4, 0x3

    const/4 v11, 0x0

    new-instance v3, Lu/i;

    sget-object v8, Ly/h;->a:Ly/h;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v12, v8}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v3, v8}, LC5/a;-><init>(Ljava/util/List;)V

    move-object/from16 v34, v3

    goto :goto_d

    :cond_f
    const/4 v4, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lz/d;->d()V

    move v8, v12

    move-object/from16 v12, v38

    const/4 v4, 0x2

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v38, v12

    const/4 v4, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lz/d;->a()V

    :cond_10
    :goto_e
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {p0 .. p1}, Ly/g;->a(Lz/d;Lo/d;)Lv/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lz/d;->c()V

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v38, v12

    const/4 v4, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lz/d;->a()V

    :goto_f
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lz/d;->b()V

    move-object v3, v11

    move-object v8, v3

    move-object v14, v8

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v37

    if-eqz v37, :cond_1a

    move/from16 v37, v5

    invoke-virtual {v0}, Lz/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_0

    :goto_11
    const/4 v11, -0x1

    goto :goto_12

    :sswitch_0
    const-string/jumbo v11, "mode"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_11

    :cond_12
    const/4 v11, 0x3

    goto :goto_12

    :sswitch_1
    const-string v11, "inv"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_11

    :cond_13
    const/4 v11, 0x2

    goto :goto_12

    :sswitch_2
    const-string/jumbo v11, "pt"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v11, v37

    goto :goto_12

    :sswitch_3
    const-string/jumbo v11, "o"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_12
    packed-switch v11, :pswitch_data_1

    invoke-virtual {v0}, Lz/d;->n()V

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lv/g$a;->a:Lv/g$a;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    :goto_13
    const/4 v3, -0x1

    goto :goto_14

    :sswitch_4
    const-string/jumbo v12, "s"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_13

    :cond_16
    const/4 v3, 0x3

    goto :goto_14

    :sswitch_5
    const-string/jumbo v12, "n"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    const/4 v3, 0x2

    goto :goto_14

    :sswitch_6
    const-string v12, "i"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v3, v37

    goto :goto_14

    :sswitch_7
    const-string v12, "a"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_14
    packed-switch v3, :pswitch_data_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unknown mask mode "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA/c;->b(Ljava/lang/String;)V

    :pswitch_e
    move-object v3, v11

    goto :goto_15

    :pswitch_f
    sget-object v3, Lv/g$a;->b:Lv/g$a;

    goto :goto_15

    :pswitch_10
    sget-object v3, Lv/g$a;->d:Lv/g$a;

    goto :goto_15

    :pswitch_11
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v3}, Lo/d;->a(Ljava/lang/String;)V

    sget-object v3, Lv/g$a;->c:Lv/g$a;

    goto :goto_15

    :pswitch_12
    invoke-virtual {v0}, Lz/d;->f()Z

    move-result v4

    goto :goto_15

    :pswitch_13
    new-instance v8, Lu/g;

    invoke-static {}, LA/g;->c()F

    move-result v5

    sget-object v11, Ly/B;->a:Ly/B;

    invoke-static {v0, v1, v5, v11}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v8, v5}, LC5/a;-><init>(Ljava/util/List;)V

    goto :goto_15

    :pswitch_14
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v14

    :goto_15
    move/from16 v5, v37

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_1a
    move/from16 v37, v5

    invoke-virtual {v0}, Lz/d;->d()V

    new-instance v5, Lv/g;

    invoke-direct {v5, v3, v8, v14, v4}, Lv/g;-><init>(Lv/g$a;Lu/g;Lu/d;Z)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v37

    const/4 v4, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1b
    move/from16 v37, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v1, Lo/d;->n:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/d;->n:I

    invoke-virtual {v0}, Lz/d;->c()V

    :goto_16
    move/from16 v5, v37

    move-object/from16 v12, v38

    :goto_17
    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_15
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-static {}, Lw/e$b;->values()[Lw/e$b;

    move-result-object v3

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v4

    aget-object v22, v3, v4

    iget v3, v1, Lo/d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lo/d;->n:I

    goto :goto_16

    :pswitch_16
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-static/range {p0 .. p1}, Ly/c;->a(Lz/d;Lo/d;)Lu/k;

    move-result-object v33

    goto :goto_17

    :pswitch_17
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v28

    goto :goto_17

    :pswitch_18
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, LA/g;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v27, v3

    goto :goto_17

    :pswitch_19
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, LA/g;->c()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    move/from16 v26, v3

    goto :goto_17

    :pswitch_1a
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_17

    :pswitch_1b
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_1c

    invoke-static {}, Lw/e$a;->values()[Lw/e$a;

    move-result-object v4

    aget-object v24, v4, v3

    goto :goto_16

    :cond_1c
    sget-object v24, Lw/e$a;->c:Lw/e$a;

    goto :goto_16

    :pswitch_1c
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :pswitch_1d
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->h()I

    move-result v3

    int-to-long v3, v3

    move-wide v15, v3

    goto/16 :goto_17

    :pswitch_1e
    move/from16 v37, v5

    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->i()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v38, v12

    invoke-virtual {v0}, Lz/d;->d()V

    div-float v8, v6, v20

    div-float v21, v21, v20

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v8, v29

    if-lez v0, :cond_1e

    new-instance v0, LB/a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LB/a;-><init>(Lo/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v12, v2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object v12, v2

    :goto_18
    cmpl-float v0, v21, v29

    if-lez v0, :cond_1f

    goto :goto_19

    :cond_1f
    iget v0, v1, Lo/d;->l:F

    move/from16 v21, v0

    :goto_19
    new-instance v0, LB/a;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v25

    move v5, v8

    move-object/from16 v2, v25

    invoke-direct/range {v0 .. v6}, LB/a;-><init>(Lo/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v12

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, LB/a;-><init>(Lo/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ai"

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lo/d;->a(Ljava/lang/String;)V

    :cond_21
    new-instance v0, Lw/e;

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v21, v11

    move-object v3, v13

    move-wide v4, v15

    move-wide/from16 v7, v18

    move/from16 v15, v20

    move-object/from16 v6, v24

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v18, v30

    move/from16 v16, v31

    move/from16 v24, v32

    move-object/from16 v11, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v23, v36

    invoke-direct/range {v0 .. v24}, Lw/e;-><init>(Ljava/util/List;Lo/d;Ljava/lang/String;JLw/e$a;JLjava/lang/String;Ljava/util/List;Lu/k;IIIFFIILu/i;Lu/j;Ljava/util/List;Lw/e$b;Lu/b;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
