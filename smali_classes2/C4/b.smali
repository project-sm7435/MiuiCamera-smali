.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_movie_"

    return-object p0

    :pswitch_0
    const-string p0, "key_ambilight"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LX4/a;

    return-object p0

    :pswitch_0
    const-class p0, LC4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "params"

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "null"

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v0, v1}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "manual"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    const-string v0, "attr_ai_composition"

    :goto_1
    move-object v3, v0

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v3, Lf0/q;

    invoke-virtual {p0, v3}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, p1, LX4/a;->c:I

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lf0/q;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "mDisplayNameStr"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v4

    const-class v5, Lf0/p;

    invoke-virtual {v4, v5}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, Lf0/p;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getComponentValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LNg/p;->n0(I)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Lif/s;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v3, Lif/u;->a:Lif/u;

    :goto_4
    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v5, v3, v0

    const-string v6, "X-"

    const-string v7, "X"

    invoke-static {v4, v6, v5, v7}, LA/n2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-static {v0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_auto_zoom"

    move-object v5, v4

    move-object v4, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_6

    :cond_7
    const-string v0, "attr_none"

    iget-object p0, p1, LX4/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v2

    goto :goto_7

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v6

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v7

    const-class v8, Lf0/L;

    invoke-virtual {v7, v8}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/L;

    invoke-virtual {v7, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LCg/z;->L(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "close"

    goto :goto_7

    :cond_9
    const-string v1, "widescreen"

    goto :goto_7

    :cond_a
    const-string v1, "normal"

    :goto_7
    const-string v6, "attr_flare"

    invoke-virtual {p2, v1, v6}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_focus_ai"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, p1, LX4/a;->b:Ljava/lang/String;

    :goto_8
    const-string p0, "attr_focus_ai_status"

    invoke-virtual {p2, v2, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    invoke-virtual {p2, v3, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v5, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v4, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LC4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    iget-boolean v1, p1, LC4/a;->e:Z

    if-nez v1, :cond_c

    const-string p0, "disable"

    goto :goto_9

    :cond_c
    if-eqz p0, :cond_d

    const-string p0, "on"

    goto :goto_9

    :cond_d
    const-string p0, "off"

    :goto_9
    const-string v1, "attr_tripod"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->t1()Z

    move-result p0

    iget v1, p1, LC4/a;->a:I

    if-eqz p0, :cond_12

    const/4 p0, 0x4

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eq v1, p0, :cond_11

    move v0, v1

    goto :goto_a

    :cond_e
    move v0, v2

    goto :goto_a

    :cond_f
    const/4 v0, 0x5

    goto :goto_a

    :cond_10
    move v0, p0

    :cond_11
    :goto_a
    move v1, v0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "value_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ambilight_scene_mode"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LC4/a;->b:J

    invoke-static {v0, v1}, LPg/H;->u(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_cost_time"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LC4/a;->c:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC4/a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
