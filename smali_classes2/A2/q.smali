.class public final synthetic LA2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x14

    sget-object v2, LO0/g;->b:LO0/g;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA2/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    invoke-interface {p1, v3}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->d:LO0/g;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/K;)V

    invoke-interface {p1, v2, v4}, LN0/g;->q(LO0/g;Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    if-ne p0, v2, :cond_1

    invoke-interface {p1, v5, v5}, LN0/g;->m(ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4, v5}, LN0/g;->m(ZZ)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej(Lb6/a;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->C9(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LX3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v3, p0}, LX3/d0;->c9(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v3, v4, v1}, LX3/d0;->K2(III)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, LX3/B0;

    invoke-interface {p1, v5}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->b5()V

    return-void

    :pswitch_9
    check-cast p1, LX3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_a
    check-cast p1, LX3/p;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/r;

    invoke-virtual {p1, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p1

    check-cast p1, LX3/r;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LX3/r;->J7(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->K2(III)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v1, 0xfffffc

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_4
    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LZ3/c;

    invoke-interface {p1}, LZ3/c;->resetManually()V

    return-void

    :pswitch_13
    check-cast p1, LX3/o0;

    invoke-interface {p1, v5}, LX3/o0;->o4(Z)V

    invoke-interface {p1, v5}, LX3/o0;->Ve(Z)V

    return-void

    :pswitch_14
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->gb()V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->e()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/B;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v5}, LX3/B;->ud(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/H0;

    invoke-interface {p1, v5, v5}, LX3/H0;->Hd(IZ)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Cf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
