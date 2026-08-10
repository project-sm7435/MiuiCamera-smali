.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c$a;

.field public static final b:Lz/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string/jumbo v8, "sk"

    const-string/jumbo v9, "sa"

    const-string v0, "a"

    const-string/jumbo v1, "p"

    const-string/jumbo v2, "s"

    const-string/jumbo v3, "rz"

    const-string/jumbo v4, "r"

    const-string/jumbo v5, "o"

    const-string/jumbo v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/c;->a:Lz/c$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/c$a;->a([Ljava/lang/String;)Lz/c$a;

    move-result-object v0

    sput-object v0, Ly/c;->b:Lz/c$a;

    return-void
.end method

.method public static a(Lz/d;Lo/d;)Lu/k;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lz/d;->j()Lz/c$b;

    move-result-object v1

    sget-object v3, Lz/c$b;->c:Lz/c$b;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lz/d;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Ly/c;->a:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2, v8}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v8}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v8}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v8}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Ly/d;->c(Lz/d;Lo/d;)Lu/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Lo/d;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v8}, Ly/d;->b(Lz/c;Lo/d;Z)Lu/b;

    move-result-object v1

    iget-object v3, v1, LC5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    new-instance v1, LB/a;

    move-object v6, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v2, Lo/d;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v16, v7

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v7}, LB/a;-><init>(Lo/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move-object v10, v3

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/a;

    iget-object v1, v1, LB/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LB/a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v2, Lo/d;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LB/a;-><init>(Lo/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_1

    :pswitch_7
    new-instance v13, Lu/f;

    sget-object v3, Ly/A;->a:Ly/A;

    invoke-static {v0, v2, v4, v3}, Ly/r;->a(Lz/c;Lo/d;FLy/H;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v13, v3}, LC5/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p0 .. p1}, Ly/a;->b(Lz/d;Lo/d;)Lu/l;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lz/d;->b()V

    :goto_3
    invoke-virtual {v0}, Lz/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ly/c;->b:Lz/c$a;

    invoke-virtual {v0, v3}, Lz/d;->l(Lz/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lz/d;->m()V

    invoke-virtual {v0}, Lz/d;->n()V

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p1}, Ly/a;->a(Lz/d;Lo/d;)LI1/m;

    move-result-object v11

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lz/d;->d()V

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lz/d;->d()V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, LI1/m;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LI1/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    if-eqz v12, :cond_b

    instance-of v0, v12, Lu/h;

    if-nez v0, :cond_a

    invoke-interface {v12}, Lu/l;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Lu/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v12

    goto :goto_5

    :cond_b
    :goto_4
    const/16 v18, 0x0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LC5/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v20, v1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v20, 0x0

    :goto_7
    if-eqz v13, :cond_f

    invoke-virtual {v13}, LC5/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, LB/d;

    iget v1, v0, LB/d;->a:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_e

    iget v0, v0, LB/d;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v13

    goto :goto_9

    :cond_f
    :goto_8
    const/16 v19, 0x0

    :goto_9
    if-eqz v14, :cond_11

    invoke-virtual {v14}, LC5/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v24, v14

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v24, 0x0

    :goto_b
    if-eqz v15, :cond_13

    invoke-virtual {v15}, LC5/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v25, v15

    goto :goto_d

    :cond_13
    :goto_c
    const/16 v25, 0x0

    :goto_d
    new-instance v16, Lu/k;

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v25}, Lu/k;-><init>(LI1/m;Lu/l;Lu/f;Lu/b;Lu/d;Lu/b;Lu/b;Lu/b;Lu/b;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
