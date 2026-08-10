.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f1;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3/A;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld0/w;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ld0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Ld0/G;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Mc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Ld0/G;)V

    return-void

    :pswitch_2
    check-cast p1, Lu3/j;

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, LS9/q;

    iput-object p1, p0, LS9/q;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LX3/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LX3/B0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LU3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Uc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LU3/e;)V

    return-void

    :pswitch_5
    check-cast p1, LX3/B;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->cc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LX3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LX3/J;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    nop

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
