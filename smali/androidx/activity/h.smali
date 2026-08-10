.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/h;->b:I

    iput-object p3, p0, Landroidx/activity/h;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/activity/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/activity/h;->b:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/r;

    invoke-virtual {v1}, Lcd/r;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/z;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1, v2, v3}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/r;

    iget v4, v4, Lcd/r;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v1, v4, v2}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lcd/r;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/B;->g(Landroid/widget/ImageView;Z)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lhd/g;->a()Lhd/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Landroidx/activity/h;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lhd/g;->Df(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v3, v3}, LKh/a;->p(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/widget/ImageView;

    invoke-static {p0, v3, v3}, LKh/a;->p(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhd/g;->a()Lhd/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhd/g;->t1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yg()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v3, p0}, LC/G2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->yg()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    iget-object v1, p0, Landroidx/activity/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget p0, p0, Landroidx/activity/h;->b:I

    invoke-static {v1, p0, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
