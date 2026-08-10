.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lh3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LCb/f;

    iget-object p0, p1, LCb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, p0}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR4/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LX3/B0;->ii(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LU3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LU3/j;->H7(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
