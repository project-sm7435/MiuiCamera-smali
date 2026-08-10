.class public final synthetic Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V
    .locals 0

    iput p2, p0, Lxa/b;->a:I

    iput-object p1, p0, Lxa/b;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxa/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lxa/b;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/b;

    iget-object p0, p0, Lxa/b;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LV3/b;->Va(Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
