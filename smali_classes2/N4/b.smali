.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LN4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_1
    const-string p0, "key_slow_motion_mode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "attr_video_fps"

    const-string v4, "params"

    iget p0, p0, LN4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LLb/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEg/m;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_quality"

    invoke-virtual {p2, p0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    :goto_0
    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_filter"

    invoke-virtual {p2, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_value_filter"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_gradient"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_center_mark"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_log"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/E;->b:I

    invoke-static {}, Ll4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "attr_bluetooth_sco"

    const-string v3, "on"

    invoke-virtual {p2, v3, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, LLb/a;->p:Z

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->L0(I)Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_audio_map"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_histogram_video"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->i()Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->j()Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "attr_video_surround_sound"

    goto :goto_1

    :cond_2
    const-string v3, "attr_video_3d_video"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->c0()Z

    move-result v4

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_2

    :cond_3
    const-string v3, "attr_pro_mode_ai_noise_reduction_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/r;->a()Z

    move-result v4

    invoke-static {v4}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, LLb/a;->c:I

    iget-boolean v4, p1, LLb/a;->a:Z

    const/16 v5, 0xb4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/android/camera/data/data/z;->p(I)Z

    move-result v0

    invoke-static {v0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const/16 v4, 0xa4

    if-eq v3, v4, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    invoke-static {}, Lw7/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v4, Ld0/d;

    invoke-virtual {v0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v6, Ld0/g;

    invoke-virtual {v4, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/d;->i()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const-string v0, "pickup_type_entry"

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_7
    const-string v0, "audio_zoom"

    goto :goto_3

    :cond_8
    const-string v0, "forward_backward_pickup"

    goto :goto_3

    :cond_9
    const-string v0, "backward_pickup"

    goto :goto_3

    :cond_a
    const-string v0, "forward_pickup"

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "surround_pickup"

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_4
    const-string v4, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lw7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v0

    invoke-static {v0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v0

    invoke-static {v0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LFg/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LLb/a;->c:I

    if-ne v0, v5, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v3, Lh0/n0;

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/n0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh0/n0;->h()I

    move-result v3

    invoke-virtual {v1, v0}, Lh0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_f

    const-string v1, "none"

    goto :goto_6

    :cond_f
    sub-int/2addr v0, v2

    if-eq v3, v0, :cond_10

    const-string v1, "import"

    goto :goto_6

    :cond_10
    const-string v1, "709"

    :cond_11
    :goto_6
    const-string p0, "attr_lut"

    invoke-virtual {p2, v1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LLb/a;->c:I

    invoke-static {p0}, Le5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LLb/a;->c:I

    if-ne p0, v5, :cond_13

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_0
    check-cast p1, LS4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v3, p0, Lg0/s;->s:I

    invoke-virtual {p0, v3}, Lg0/s;->B(I)I

    move-result p0

    const-class v3, Ld0/g0;

    invoke-static {v3}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g0;

    invoke-virtual {v3}, Ld0/g0;->h()Z

    move-result v3

    const-string v4, "off"

    const-string v5, "attr_track_focus"

    iget v6, p1, LS4/a;->c:I

    if-nez v3, :cond_14

    invoke-static {p0}, Lcom/android/camera/data/data/r;->n0(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p1, LS4/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p2, v4, v5}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-boolean v3, p1, LS4/a;->b:Z

    if-eqz v3, :cond_19

    invoke-static {p0}, Lcom/android/camera/data/data/z;->r(I)Z

    move-result v3

    const-class v5, Lh0/a;

    if-eqz v3, :cond_16

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    invoke-virtual {v3, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a;

    iget v3, v3, Lh0/a;->b:I

    const-string v4, "on_ai_"

    const v5, 0x10f447

    if-eq v5, v3, :cond_15

    if-lez v3, :cond_15

    invoke-static {v3, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    if-eq v5, v6, :cond_18

    invoke-static {v6, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    invoke-static {p0}, Lcom/android/camera/data/data/z;->M(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on_creative_"

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v4

    :cond_18
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_module_name"

    invoke-virtual {p2, v3, v4}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_trigger_mode"

    const-string v4, "click"

    invoke-virtual {p2, v4, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_menu_place"

    const-string v4, "icon"

    invoke-virtual {p2, v4, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_ai_composition"

    invoke-virtual {p2, v1, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const/16 v1, 0xa3

    if-ne p0, v1, :cond_1b

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->K()Z

    move-result p0

    if-nez p0, :cond_1b

    iget-boolean p0, p1, LS4/a;->d:Z

    if-eqz p0, :cond_1b

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/i0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/i0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lh0/i0;->a:Z

    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result p0

    if-eqz p0, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    return-void

    :pswitch_1
    check-cast p1, LN4/a;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LN4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "5"

    iget-object p1, p1, LN4/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "720p"

    goto :goto_9

    :cond_1c
    const-string p0, "6"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "1080p"

    goto :goto_9

    :cond_1d
    const-string p0, "others"

    :goto_9
    const-string p1, "attr_video_quality"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LN4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LLb/a;

    return-object p0

    :pswitch_0
    const-class p0, LS4/a;

    return-object p0

    :pswitch_1
    const-class p0, LN4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
