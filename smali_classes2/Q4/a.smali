.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "M_cinemaster_"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lb5/a;

    return-object p0

    :pswitch_0
    const-class p0, LJb/a;

    return-object p0

    :pswitch_1
    const-class p0, Lw9/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 4

    const-string v0, "params"

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb5/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV2/d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LV2/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA/L2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LA/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU9/a;->i(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v2, v3, v0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_oscillogram"

    invoke-virtual {p2, v2, v3}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lb5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "attr_trigger_mode"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LJb/a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LJb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->L0(I)Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_audio_map_video"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke_video"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, LJb/a;->k:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_video_time"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    const-string p1, "camera"

    invoke-virtual {p2, p1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_disp"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lw9/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lw9/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lw9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/i;->h(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_4

    iget p0, p1, Lw9/g;->c:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Lb0/c;

    invoke-static {p0}, LH1/d;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    iget p0, p1, Lw9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lw9/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->N()Z

    move-result p0

    if-nez p0, :cond_7

    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p0}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->E5()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean p0, p1, Lw9/g;->f:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iget p0, p1, Lw9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LA/S;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lw9/g;->d:Z

    invoke-static {p0}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-boolean p0, p1, Lw9/g;->m:Z

    iget p1, p1, Lw9/g;->n:I

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    if-nez p1, :cond_9

    const-string p0, "0"

    goto :goto_6

    :cond_9
    invoke-static {p1}, LPg/H;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "none"

    :goto_6
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
