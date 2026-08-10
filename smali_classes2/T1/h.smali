.class public final synthetic LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LT1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LT1/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LT1/h;->f:Ljava/lang/Object;

    iput p4, p0, LT1/h;->b:I

    iput p5, p0, LT1/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;II[BLQe/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LT1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/h;->d:Ljava/lang/Object;

    iput p2, p0, LT1/h;->b:I

    iput p3, p0, LT1/h;->c:I

    iput-object p4, p0, LT1/h;->e:Ljava/lang/Object;

    iput-object p5, p0, LT1/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LT1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LT1/h;->b:I

    iget v1, p0, LT1/h;->c:I

    iget-object v2, p0, LT1/h;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    iget-object v3, p0, LT1/h;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object p0, p0, LT1/h;->f:Ljava/lang/Object;

    check-cast p0, LQe/c;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/BaseModule;->T(Lcom/android/camera/module/BaseModule;II[BLQe/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT1/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LT1/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LT1/h;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, LT1/h;->b:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, LT1/h;->c:I

    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Uc(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
