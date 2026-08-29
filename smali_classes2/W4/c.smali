.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKb/e<",
        "LW4/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LW4/b;",
            ">;"
        }
    .end annotation

    const-class p0, LW4/b;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 8

    check-cast p1, LW4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ev"

    iget-object v0, p1, LW4/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->l()I

    move-result p0

    sget-object v0, Lc5/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v0, p0, :cond_1

    const/16 v1, 0x3e8

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0xa

    invoke-static {v1}, LPg/H;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "auto"

    :goto_1
    const-string v1, "attr_focus_position"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LW4/b;->a:I

    const/16 v1, 0xa7

    const-string v2, "1"

    const-string v3, "getString(...)"

    const-string v4, "0"

    if-ne v1, p0, :cond_2

    new-instance v1, LW4/c$a;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-string v6, "pref_camera_whitebalance_key_new"

    invoke-virtual {v5, v6, v2}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-string v6, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v5, v6, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    const-string v7, "pref_qc_camera_iso_key"

    invoke-virtual {v6, v7, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, LW4/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera/module/video/F;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LW4/c$a;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    const-string v6, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-virtual {v5, v6, v2}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v5

    const-class v6, Lb0/D0;

    invoke-virtual {v5, v6}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/D0;

    if-eqz v5, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    iget v7, v6, Le0/p;->s:I

    invoke-virtual {v6, v7}, Le0/p;->B(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lb0/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v6

    const-string v7, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v6, v7, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v4}, LW4/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v1, LW4/c$a;

    invoke-direct {v1, v2, v4, v4}, LW4/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, v1, LW4/c$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_awb"

    invoke-virtual {p2, v2, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LW4/c$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lc5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_et"

    invoke-virtual {p2, v2, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LW4/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lc5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_iso"

    invoke-virtual {p2, v1, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->B()I

    move-result v1

    iget v2, p1, LW4/b;->b:I

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->j()I

    move-result v1

    if-ne v2, v1, :cond_6

    const-string v1, "tele"

    goto :goto_5

    :cond_6
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->s()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "ultratele"

    goto :goto_5

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->y()I

    move-result v1

    if-ne v2, v1, :cond_8

    const-string v1, "wide"

    goto :goto_5

    :cond_8
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->m()I

    move-result v1

    if-ne v2, v1, :cond_9

    const-string v1, "front"

    goto :goto_5

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->h()I

    move-result v1

    if-ne v2, v1, :cond_a

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->g8()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "macro"

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const-string v3, "attr_lens"

    invoke-virtual {p2, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/effect/EffectController;->i:Z

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_focus_peak"

    invoke-virtual {p2, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/effect/EffectController;->j:Z

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_exposure_feedback"

    invoke-virtual {p2, v1, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "false"

    :goto_6
    const-string v4, "attr_reference_line"

    invoke-virtual {p2, v1, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v1

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_gradient"

    invoke-virtual {p2, v1, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v1

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, v1, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    invoke-static {v1}, LYb/g;->n(F)Ljava/lang/String;

    move-result-object v1

    const-string v4, "attr_zoom_ratio"

    invoke-virtual {p2, v1, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v4, Lb0/N;

    invoke-virtual {v1, v4}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/N;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lb0/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCg/z;->L(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const-string v0, "average_photometry"

    goto :goto_7

    :cond_d
    if-ne v4, v0, :cond_e

    const-string v0, "center_weight"

    goto :goto_7

    :cond_e
    if-ne v1, v0, :cond_f

    const-string v0, "center_photometry"

    goto :goto_7

    :cond_f
    const-string v0, "unspecified"

    :goto_7
    const-string v5, "attr_auto_exposure"

    invoke-virtual {p2, v0, v5}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lc5/a;->m(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "attr_sat_device"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-boolean p0, p1, LW4/b;->d:Z

    if-eqz p0, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->R()LZ5/c;

    move-result-object p1

    invoke-static {p1}, LZ5/d;->R(LZ5/c;)I

    move-result p1

    const-class v0, Lb0/h0;

    invoke-static {v0}, LH1/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    invoke-virtual {v0}, Lb0/h0;->B()Z

    move-result v0

    if-ne p1, v4, :cond_11

    if-eqz p0, :cond_13

    const-string v3, "48M_ON"

    goto :goto_8

    :cond_11
    if-ne p1, v1, :cond_12

    if-eqz p0, :cond_13

    const-string v3, "64M_ON"

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    const-string v3, "108M_ON"

    :cond_13
    :goto_8
    const-string p0, "attr_supreme_pixel_value"

    invoke-virtual {p2, v3, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-void
.end method
