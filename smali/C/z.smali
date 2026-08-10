.class public final synthetic LC/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LC/z;->a:I

    iput-object p1, p0, LC/z;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LC/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/z;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/z;->d:Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LC/z;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    iget-object p0, p0, LC/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ba(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/z;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object v2, p0, LC/z;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object p0, p0, LC/z;->d:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
