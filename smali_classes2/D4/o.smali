.class public final LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/o;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_slow_motion_mode"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_2
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/o;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LPb/b;

    return-object p0

    :pswitch_0
    const-class p0, LL4/a;

    return-object p0

    :pswitch_1
    const-class p0, LH4/a;

    return-object p0

    :pswitch_2
    const-class p0, LD4/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LKb/f;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "params"

    iget p0, p0, LD4/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LPb/b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LPb/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LPb/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LL4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_video_fps"

    iget-object v0, p1, LL4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "5"

    iget-object p1, p1, LL4/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "720p"

    goto :goto_0

    :cond_0
    const-string p0, "6"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1080p"

    goto :goto_0

    :cond_1
    const-string p0, "others"

    :goto_0
    const-string p1, "attr_video_quality"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LH4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v1, p1, LH4/a;->b:I

    if-eq v1, p0, :cond_3

    const/16 p0, 0xb4

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lu7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_2

    :cond_5
    const-string p0, "attr_ai_audio_new"

    :goto_2
    iget-boolean p1, p1, LH4/a;->a:Z

    invoke-static {p1}, LPg/H;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/O;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, LD4/p;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_mode"

    const-string v1, "switch_mode_cost"

    invoke-virtual {p2, v1, p0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->a:Ljava/lang/String;

    iget p0, p1, LD4/p;->f:I

    if-ne p0, v0, :cond_6

    const-string p0, "front"

    goto :goto_4

    :cond_6
    const-string p0, "back"

    :goto_4
    const-string v0, "attr_switch_mode_in_camera"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_from_mode"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->b:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_to_mode"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LD4/p;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LKb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
