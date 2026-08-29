.class public final synthetic Lcom/xiaomi/mimoji/common/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LAb/f;

    iget-object p0, p1, LAb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LV3/B;->w1(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->ta(F)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LV3/B;->We(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(LV3/d;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/e1;

    invoke-interface {p1, v0, v0, v0}, LV3/e1;->C3(ZZZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/o0;->nf(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/l;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/android/camera/module/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/E0;->e9()V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Zi(LV3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_d
    check-cast p1, Ld3/l;

    invoke-interface {p1}, Ld3/l;->wh()V

    return-void

    :pswitch_e
    check-cast p1, Lfd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vc(Lfd/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
