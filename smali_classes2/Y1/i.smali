.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LY1/i;->a:I

    iput-object p2, p0, LY1/i;->c:Ljava/lang/Object;

    iput p1, p0, LY1/i;->b:I

    iput-object p4, p0, LY1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LY1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LY1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LY1/i;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY1/i;->c:Ljava/lang/Object;

    check-cast v0, Lh4/a;

    iget v1, p0, LY1/i;->b:I

    iget-object p0, p0, LY1/i;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v2, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lh4/a;->a:Lcom/android/camera/ActivityBase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LY1/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, LY1/i;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f071362

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v5

    iget-boolean v5, v5, Lf0/i;->j:Z

    if-eqz v5, :cond_1

    const v5, 0x7f07135e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v5, 0x7f07135c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->u0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vi(Landroid/view/View;III)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    sget-object v3, LY1/l;->d:LY1/l;

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_3

    const-string/jumbo v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "showResetAndSaveEdit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LY1/l;->c:LY1/l;

    iput-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:LY1/l;

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->w0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->W8(F)V

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->v0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, LY1/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
