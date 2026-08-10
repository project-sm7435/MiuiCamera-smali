.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lc4/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-interface {p1}, Lc4/c;->F()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->vb(Landroid/util/Range;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, LS9/q;

    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->qj(LS9/q;Lcom/android/camera/module/L;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/A0;

    sget v0, LWa/h;->module_name_capture:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LX3/A0;->Qb(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Ld1/a;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->N9(Lcom/xiaomi/mimoji/common/module/MimojiModule;Ld1/a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/P0;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/P0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->N9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LX3/P0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LX3/P0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN0/e0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hg(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN0/e0;)V

    return-void

    nop

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
