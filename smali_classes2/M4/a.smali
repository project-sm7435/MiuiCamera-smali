.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mi_live_video_segment"

    return-object p0

    :pswitch_0
    const-string p0, "key_video"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LM4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LV4/a;

    return-object p0

    :pswitch_0
    const-class p0, LJb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 7

    iget p0, p0, LM4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LV4/a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPg/H;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_quality"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LV4/a;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v0, "attr_mi_live_facing"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LV4/a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_segment_count"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LV4/a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "none"

    :cond_1
    const-string v0, "attr_mi_live_music_name"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    int-to-long v0, p0

    iget-wide v2, p1, LV4/a;->e:J

    div-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_mi_live_time"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LV4/a;->f:Ljava/lang/String;

    const-string v0, "attr_mi_live_filter_name"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    iget-object v0, p1, LV4/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LV4/a;->h:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "Regular"

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Super fast"

    goto :goto_1

    :cond_3
    const-string v1, "Fast"

    goto :goto_1

    :cond_4
    const-string v1, "Slow"

    goto :goto_1

    :cond_5
    const-string v1, "Super slow"

    :cond_6
    :goto_1
    const-string p0, "attr_mi_live_speed"

    invoke-virtual {p2, v1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LV4/a;->i:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_mi_live_beauty_on"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LJb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJb/a;->e:Ljava/lang/String;

    const-string v0, "attr_video_mode"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPg/H;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_quality"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LJb/a;->m:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_video_prompter"

    invoke-virtual {p2, v1, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/k0;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    iget p0, p0, Lf0/k0;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_video_prompter_size"

    invoke-virtual {p2, p0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    iget p0, p0, Lf0/k0;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_prompter_speed"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget p0, p1, LJb/a;->g:I

    const/16 v1, 0x6b

    const-string v2, "off"

    const-string v3, "attr_flash_mode"

    if-ne p0, v1, :cond_c

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v1, Lb0/e0;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v4, "getItems(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xfd

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "torch_cold"

    goto :goto_3

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "torch_natural"

    goto :goto_3

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const-string p0, "torch_warm"

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x2

    if-ne p0, v1, :cond_d

    const-string p0, "torch"

    goto :goto_4

    :cond_d
    move-object p0, v2

    :goto_4
    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object p0, p1, LJb/a;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, p1, LJb/a;->t:Ljava/lang/String;

    const-string v1, "attr_variable_aperture"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget p0, p1, LJb/a;->b:I

    iget v1, p1, LJb/a;->c:I

    invoke-static {p0, v1}, Lc5/a;->m(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_sat_device"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_fps"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->c:I

    const/16 v1, 0xa2

    if-ne p0, v1, :cond_10

    iget-boolean v3, p1, LJb/a;->a:Z

    if-nez v3, :cond_10

    invoke-static {p0}, Lcom/android/camera/data/data/A;->P(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_eis_pro"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object p0, p1, LJb/a;->j:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_11

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_beauty_level"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-wide v3, p1, LJb/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_video_time"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LJb/a;->l:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_subtitle_recording"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJb/a;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_12

    iget-boolean v4, p1, LJb/a;->a:Z

    if-nez v4, :cond_12

    const-string v4, "attr_ai_audio"

    aget-object p0, p0, v3

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget p0, p1, LJb/a;->c:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eq p0, v4, :cond_13

    const/16 v4, 0xa4

    if-eq p0, v4, :cond_13

    if-ne p0, v1, :cond_17

    :cond_13
    iget-object p0, p1, LJb/a;->j:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->e()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_beauty_switch"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result p0

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_filter"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result p0

    goto :goto_7

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result p0

    :goto_7
    invoke-static {p0, v5}, Lcom/android/camera/data/data/i;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_value_filter"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_bokeh"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_center_mark"

    invoke-virtual {p2, p0, v4}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LJb/a;->o:Z

    const-string v4, "on"

    if-eqz p0, :cond_18

    const-string p0, "attr_bluetooth_sco"

    invoke-virtual {p2, v4, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-boolean p0, p1, LJb/a;->p:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->c:I

    if-ne p0, v1, :cond_1d

    invoke-static {p0}, Lcom/android/camera/data/data/A;->q(I)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "attr_video_ai"

    invoke-virtual {p2, v4, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iget-boolean p0, p1, LJb/a;->r:Z

    if-eqz p0, :cond_1a

    const-string p0, "attr_video_hdr"

    invoke-virtual {p2, v4, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    const-class p0, Lb0/g0;

    invoke-static {p0}, LH1/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/g0;

    iget-boolean p0, p0, Lb0/g0;->a:Z

    if-eqz p0, :cond_1b

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_track_focus"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v1, Lf0/u;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lf0/u;

    iget-boolean p0, p0, Lf0/u;->a:Z

    if-eqz p0, :cond_1c

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_near_object_focus"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object p0, p1, LJb/a;->v:Ljava/lang/String;

    const-string v1, "attr_switch_sensor_count"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    const-string v4, "DYNAMIC"

    invoke-virtual {p0, v1, v4}, LU9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_liveshot"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object p0, p1, LJb/a;->u:Ljava/lang/String;

    if-eqz p0, :cond_1e

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_video_tag"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-boolean p0, p1, LJb/a;->d:Z

    if-nez p0, :cond_1f

    move v3, v5

    :cond_1f
    invoke-static {v3}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_movie_solid"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_cinelook"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "attr_video_surround_sound"

    goto :goto_8

    :cond_20
    const-string p0, "attr_video_3d_video"

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/i;->c0()Z

    move-result v1

    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result p0

    const-string v1, "attr_pro_mode_ai_noise_reduction_video"

    if-eqz p0, :cond_21

    const-string p0, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_9

    :cond_21
    move-object p0, v1

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v3

    invoke-static {v3}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LJb/a;->a:Z

    if-eqz p0, :cond_22

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_single_video"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_22
    invoke-static {}, Lu7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_23

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_ai_audio_new"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    iget-object p0, p0, Lf0/n0;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "attr_action_id"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, Lcom/android/camera/data/data/A;->T()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "attr_super_night"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJb/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_25

    iget-object p0, p1, LJb/a;->s:Ljava/lang/String;

    const-string v3, "attr_ev"

    invoke-virtual {p2, p0, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object v2

    :cond_26
    const-string p0, "attr_reference_line"

    invoke-virtual {p2, v2, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v2}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_ai_noise_reduction"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LJb/a;->w:Ljava/util/HashMap;

    const-string p1, "getExtraParams(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_27

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_gradiente"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LKb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, LKb/f;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_life_state"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
