.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_movie_"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "key_video"

    return-object p0

    :pswitch_2
    const-string p0, "key_ambilight"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "attr_auto_hibernation_count"

    const-string v2, "attr_auto_hibernation"

    const-string v3, "on"

    const/4 v4, 0x2

    const-string v5, "off"

    const-string v6, "attr_video_time"

    const-string v7, "attr_pro_mode_karaoke_video"

    const-string v8, "1"

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "params"

    move-object/from16 v13, p0

    iget v13, v13, LE4/b;->a:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LZ4/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->B()Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_1

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-string v4, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {v2, v4, v10}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "manual"

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    :goto_0
    const-string v4, "attr_ai_composition"

    :goto_1
    move-object v5, v3

    move-object v7, v5

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/z;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v4, Lh0/s;

    invoke-virtual {v2, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/s;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, v1, LZ4/a;->c:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lh0/s;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v5, "mDisplayNameStr"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v6, Lh0/r;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lh0/r;

    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getComponentValue(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ":"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LQg/p;->P(I)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v10

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v4, v5}, Llf/v;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Llf/x;->a:Llf/x;

    :goto_4
    check-cast v4, Ljava/util/Collection;

    new-array v5, v10, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v5, v4, v10

    aget-object v6, v4, v11

    const-string v7, "X-"

    const-string v12, "X"

    invoke-static {v5, v7, v6, v12}, LC/N;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v10

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    invoke-static {v11}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_auto_zoom"

    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_6

    :cond_7
    const-string v4, "attr_none"

    iget-object v2, v1, LZ4/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/z;->x()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v8, v3

    goto :goto_7

    :cond_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v11

    iget v12, v11, Lg0/s;->s:I

    invoke-virtual {v11, v12}, Lg0/s;->B(I)I

    move-result v11

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v12

    const-class v13, Lh0/O;

    invoke-virtual {v12, v13}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/O;

    invoke-virtual {v12, v11}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LC5/b;->p(ILjava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "close"

    goto :goto_7

    :cond_9
    const-string/jumbo v8, "widescreen"

    goto :goto_7

    :cond_a
    const-string v8, "normal"

    :goto_7
    const-string v9, "attr_flare"

    invoke-virtual {v0, v8, v9}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "attr_focus_ai"

    invoke-virtual {v0, v2, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v1, LZ4/a;->b:Ljava/lang/String;

    :goto_8
    const-string v1, "attr_focus_ai_status"

    invoke-virtual {v0, v3, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_movie_template"

    invoke-virtual {v0, v6, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_ai_zoom"

    invoke-virtual {v0, v7, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_zoom_speed"

    invoke-virtual {v0, v4, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_zoom_reverse"

    invoke-virtual {v0, v5, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LLb/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LLb/a;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->L0(I)Z

    move-result v2

    invoke-static {v2}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_audio_map_video"

    invoke-virtual {v0, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v2

    invoke-static {v2}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, LLb/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_device_role"

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->K()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_disp"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, LLb/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v13, LLb/a;->e:Ljava/lang/String;

    const-string v14, "attr_video_mode"

    invoke-virtual {v0, v12, v14}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v13, LLb/a;->f:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LEg/m;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "attr_quality"

    invoke-virtual {v0, v12, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v13, LLb/a;->m:Z

    invoke-static {v12}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v10

    const-string v10, "attr_video_prompter"

    invoke-virtual {v0, v15, v10}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    const-class v12, Lh0/o0;

    invoke-virtual {v10, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/o0;

    iget v10, v10, Lh0/o0;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "attr_video_prompter_size"

    invoke-virtual {v0, v10, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    invoke-virtual {v10, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/o0;

    iget v10, v10, Lh0/o0;->e:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "attr_video_prompter_speed"

    invoke-virtual {v0, v10, v12}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget v10, v13, LLb/a;->g:I

    const/16 v12, 0x6b

    const-string v15, "attr_flash_mode"

    if-ne v10, v12, :cond_11

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v10, Ld0/e0;

    invoke-virtual {v4, v10}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v10

    const-string v12, "getItems(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    const/16 v10, 0xfd

    invoke-virtual {v4, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto :goto_9

    :pswitch_2
    const-string v8, "2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    const-string/jumbo v4, "torch_cold"

    goto :goto_a

    :pswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    const-string/jumbo v4, "torch_natural"

    goto :goto_a

    :pswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const-string/jumbo v4, "torch_warm"

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v0, v4, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    if-ne v10, v4, :cond_12

    const-string/jumbo v4, "torch"

    goto :goto_b

    :cond_12
    move-object v4, v5

    :goto_b
    invoke-virtual {v0, v4, v15}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_c
    iget-object v4, v13, LLb/a;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v13, LLb/a;->t:Ljava/lang/String;

    const-string v8, "attr_variable_aperture"

    invoke-virtual {v0, v4, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget v4, v13, LLb/a;->b:I

    iget v8, v13, LLb/a;->c:I

    invoke-static {v4, v8}, Le5/a;->l(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "attr_sat_device"

    invoke-virtual {v0, v4, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v13, LLb/a;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "attr_video_fps"

    invoke-virtual {v0, v4, v8}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v13, LLb/a;->c:I

    const/16 v8, 0xa2

    if-ne v4, v8, :cond_15

    iget-boolean v9, v13, LLb/a;->a:Z

    if-nez v9, :cond_15

    invoke-static {v4}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v4

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-string v9, "attr_super_eis_pro"

    invoke-virtual {v0, v4, v9}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object v4, v13, LLb/a;->j:Lcom/android/camera/fragment/beauty/m;

    if-eqz v4, :cond_16

    iget v4, v4, Lcom/android/camera/fragment/beauty/m;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "attr_beauty_level"

    invoke-virtual {v0, v4, v9}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-wide v9, v13, LLb/a;->k:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v13, LLb/a;->l:Z

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_subtitle_recording"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, LLb/a;->n:[Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-boolean v6, v13, LLb/a;->a:Z

    if-nez v6, :cond_17

    const-string v6, "attr_ai_audio"

    aget-object v4, v4, v16

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget v4, v13, LLb/a;->c:I

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_18

    const/16 v6, 0xa4

    if-eq v4, v6, :cond_18

    if-ne v4, v8, :cond_1c

    :cond_18
    iget-object v4, v13, LLb/a;->j:Lcom/android/camera/fragment/beauty/m;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result v4

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_beauty_switch"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v4

    goto :goto_d

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v4

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_filter"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v4

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v4

    :goto_e
    invoke-static {v4, v11}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result v4

    invoke-static {v4}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_value_filter"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->o()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_bokeh"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result v4

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "attr_center_mark"

    invoke-virtual {v0, v4, v6}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v13, LLb/a;->o:Z

    if-eqz v4, :cond_1d

    const-string v4, "attr_bluetooth_sco"

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-boolean v4, v13, LLb/a;->p:Z

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v13, LLb/a;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, LLb/a;->c:I

    if-ne v1, v8, :cond_22

    invoke-static {v1}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "attr_video_ai"

    invoke-virtual {v0, v3, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v1, v13, LLb/a;->r:Z

    if-eqz v1, :cond_1f

    const-string v1, "attr_video_hdr"

    invoke-virtual {v0, v3, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-class v1, Ld0/g0;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g0;

    iget-boolean v1, v1, Ld0/g0;->a:Z

    if-eqz v1, :cond_20

    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_track_focus"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/v;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, Lh0/v;

    iget-boolean v1, v1, Lh0/v;->a:Z

    if-eqz v1, :cond_21

    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/z;->C(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_near_object_focus"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v13, LLb/a;->v:Ljava/lang/String;

    const-string v2, "attr_switch_sensor_count"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const-string v2, "pref_camera_video_mode_live_photo_state"

    const-string v3, "DYNAMIC"

    invoke-virtual {v1, v2, v3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_liveshot"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v13, LLb/a;->u:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_tag"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v13, LLb/a;->d:Z

    if-nez v1, :cond_24

    move v10, v11

    goto :goto_f

    :cond_24
    move/from16 v10, v16

    :goto_f
    invoke-static {v10}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_movie_solid"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_cinelook"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "attr_video_surround_sound"

    goto :goto_10

    :cond_25
    const-string v1, "attr_video_3d_video"

    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/i;->c0()Z

    move-result v2

    invoke-static {v2}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF/a;->b()Z

    move-result v1

    const-string v2, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz v1, :cond_26

    const-string v1, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_11

    :cond_26
    move-object v1, v2

    :goto_11
    invoke-static {}, Lcom/android/camera/data/data/r;->a()Z

    move-result v3

    invoke-static {v3}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v13, LLb/a;->a:Z

    if-eqz v1, :cond_27

    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/z;->p(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    invoke-static {}, Lw7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    iget v1, v13, LLb/a;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-object v1, v1, Lh0/r0;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "attr_action_id"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, Lcom/android/camera/data/data/z;->T()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_super_night"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LLb/a;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v13, LLb/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/android/camera/data/data/r;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2b

    invoke-static {}, Lcom/android/camera/data/data/r;->n()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    const-string v1, "attr_reference_line"

    invoke-virtual {v0, v3, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {v0, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->a()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_pro_mode_karaoke"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LLb/a;->w:Ljava/util/HashMap;

    const-string v2, "getExtraParams(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result v1

    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_gradiente"

    invoke-virtual {v0, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "attr_life_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, LE4/a;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v7

    const-string v8, "pref_camera_tripod_key"

    invoke-virtual {v7, v8, v11}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v8, v6, LE4/a;->e:Z

    if-nez v8, :cond_2d

    const-string v3, "disable"

    goto :goto_14

    :cond_2d
    if-eqz v7, :cond_2e

    goto :goto_14

    :cond_2e
    move-object v3, v5

    :goto_14
    const-string v5, "attr_tripod"

    invoke-virtual {v0, v3, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->t1()Z

    move-result v3

    iget v5, v6, LE4/a;->a:I

    if-eqz v3, :cond_34

    const/4 v3, 0x4

    if-eqz v5, :cond_32

    if-eq v5, v11, :cond_31

    if-eq v5, v4, :cond_30

    const/4 v7, 0x3

    if-eq v5, v7, :cond_33

    if-eq v5, v3, :cond_2f

    move v4, v5

    goto :goto_15

    :cond_2f
    move v4, v7

    goto :goto_15

    :cond_30
    move v4, v11

    goto :goto_15

    :cond_31
    const/4 v4, 0x5

    goto :goto_15

    :cond_32
    move v4, v3

    :cond_33
    :goto_15
    move v5, v4

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "value_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_ambilight_scene_mode"

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v6, LE4/a;->b:J

    invoke-static {v3, v4}, LEg/m;->o(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_cost_time"

    invoke-virtual {v0, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v6, LE4/a;->c:Z

    invoke-static {v3}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, LE4/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LE4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LZ4/a;

    return-object p0

    :pswitch_0
    const-class p0, LLb/a;

    return-object p0

    :pswitch_1
    const-class p0, LLb/a;

    return-object p0

    :pswitch_2
    const-class p0, LE4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
