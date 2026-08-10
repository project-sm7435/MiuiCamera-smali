.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_multi_camera_dual_video"

    return-object p0

    :pswitch_0
    const-string p0, "key_external"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LMb/f;)V
    .locals 2

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LTc/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LTc/a;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string p0, "value_record_standalone"

    :goto_0
    iget-wide v0, p1, LTc/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_duration"

    invoke-virtual {p2, v0, v1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_record_type"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTc/a;->c:I

    if-ltz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_paused"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget p0, p1, LTc/a;->d:I

    if-ltz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_record_resume"

    invoke-virtual {p2, p0, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget p0, p1, LTc/a;->e:I

    if-ltz p0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_record_capture"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, LQb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    iget v0, p1, LQb/a;->d:I

    if-eq v0, p0, :cond_4

    const/16 v1, 0x14

    if-ne v0, v1, :cond_8

    :cond_4
    iget-boolean v1, p1, LQb/a;->e:Z

    if-eqz v1, :cond_6

    iget-boolean p0, p1, LQb/a;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "end_recording"

    goto :goto_1

    :cond_5
    const-string p0, "start_recording"

    goto :goto_1

    :cond_6
    iget-boolean v1, p1, LQb/a;->c:Z

    if-eqz v1, :cond_7

    if-ne v0, p0, :cond_7

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_7
    const-string p0, "capture"

    :goto_1
    iget-object p1, p1, LQb/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "attr_peer_device_name"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_operate_state"

    invoke-virtual {p2, p0, p1}, LMb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LQb/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LTc/a;

    return-object p0

    :pswitch_0
    const-class p0, LQb/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
