.class public final synthetic LC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC/v;->a:I

    iput-object p2, p0, LC/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LC/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, LC/v;->c:Ljava/lang/Object;

    iget-object p0, p0, LC/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Ltc/b;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object v2, p0, LC/v;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object p0, p0, LC/v;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->R0:Lcom/android/camera/ActivityBase$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
