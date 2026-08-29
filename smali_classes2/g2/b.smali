.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lg2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->zd(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->s9(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    const p0, 0x7f140ce6

    invoke-interface {p1, p0}, LV3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, Ldb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Ldb/a;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->f6()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
