.class public final synthetic LA3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/x;->a:I

    iput p1, p0, LA3/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d1;

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LV3/d1;->dc()V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object p1

    const-class v0, Ls4/c;

    invoke-virtual {p1, v0}, LU9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb0/F;

    iget p0, p0, LA3/x;->b:I

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb0/F;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/x;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->f(ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_1
    iget p0, p0, LA3/x;->b:I

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->V5(ILV3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget p0, p0, LA3/x;->b:I

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_3
    check-cast p1, La4/c;

    iget p0, p0, LA3/x;->b:I

    invoke-interface {p1, p0}, La4/c;->Y(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LA3/x;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, LA3/x;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
