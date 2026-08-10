.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ln2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/d;->B9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const p0, 0x7f140de7

    invoke-interface {p1, p0}, LX3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
