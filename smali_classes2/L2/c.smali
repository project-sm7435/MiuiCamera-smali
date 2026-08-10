.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2/c;->a:I

    iput-object p1, p0, LL2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LL2/c;->b:Ljava/lang/Object;

    iget p0, p0, LL2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    iget-object p0, v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p1, v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->k:Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->oj()V

    iget-object p1, v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->f:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->nj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->oj()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/F;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LX1/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->fj()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->jj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
