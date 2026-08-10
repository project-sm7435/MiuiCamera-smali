.class public final LRb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-class v1, Li0/a;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Default"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string p0, "none"

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Li0/a;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "custom"

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LRb/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "M_manual_"

    return-object p0

    :pswitch_1
    const-string p0, "key_front_back"

    return-object p0

    :pswitch_2
    const-string p0, "key_multi_link_click"

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
    .locals 4

    iget p0, p0, LRb/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCa/s;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LCa/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAc/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v3, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_oscillogram"

    invoke-virtual {p2, v2, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/r;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Ld5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LY4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LY4/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/Z;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Ld0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_raw"

    invoke-virtual {p2, v1, v2}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_ultra_raw"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/z;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/z;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "vivid"

    goto :goto_1

    :cond_2
    const-string p0, "classic"

    :goto_1
    const-string v0, "attr_color_type"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LY4/a;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->K0(I)Z

    move-result p0

    invoke-static {p0}, LEg/m;->d(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_histogram"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->k()I

    move-result p0

    invoke-static {p0}, Le5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_filter"

    invoke-virtual {p2, p1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Le5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradient"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/r;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_center_mark"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    iget-boolean p0, p0, Lh0/r0;->F:Z

    const/16 p1, 0xa0

    if-nez p0, :cond_3

    const-class p0, Ld0/y0;

    invoke-static {p0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/y0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Ld0/M0;

    invoke-static {v0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/M0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld0/L0;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/L0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_contrast"

    invoke-virtual {p2, p0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_sharpness"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_saturation"

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-class p0, Ld0/S0;

    invoke-static {p0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/S0;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-class v0, Ld0/s0;

    invoke-static {v0}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/s0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld0/u0;

    invoke-static {v1}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/u0;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld0/Q0;

    invoke-static {v2}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/Q0;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld0/U0;

    invoke-static {v3}, LC/H;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/U0;

    invoke-virtual {v3, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_tone"

    invoke-virtual {p2, p0, v3}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_warm"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_color_cm"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_detail_texture"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LEg/m;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_detail_vibrance"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_style_workspace_used_key"

    invoke-static {p0}, LRb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_picturestyle_template"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pref_camera_manual_workspace_used_key"

    invoke-static {p0}, LRb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_custom_parameter_template"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string p0, "attr_ultra_pixel"

    invoke-static {}, Le5/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LSc/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LSc/a;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "value_preview_mini"

    goto :goto_3

    :cond_4
    const-string p0, "value_preview_equal"

    :goto_3
    iget-wide v0, p1, LSc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_compose_type"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_type"

    iget-object p1, p1, LSc/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LRb/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LRb/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LRb/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LRb/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ld5/a;

    return-object p0

    :pswitch_0
    const-class p0, LY4/a;

    return-object p0

    :pswitch_1
    const-class p0, LSc/a;

    return-object p0

    :pswitch_2
    const-class p0, LRb/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
