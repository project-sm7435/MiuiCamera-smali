.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/h;->a:I

    iput-object p2, p0, LA2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v2, p0, LA2/h;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Lo3/o;

    if-nez p0, :cond_0

    const-string p0, "dealData outerItemPara == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "outer2Inner: null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object v0, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lga/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lga/c;->b:J

    sub-long/2addr v2, v4

    iget-object v4, v0, Lga/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga/a;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Lga/b;

    iget-object v5, p0, Lga/b;->a:Ljava/lang/Exception;

    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v0, Lga/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lga/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failure: cid: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lga/b;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lga/a;->a()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Success: cid: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lu0/b;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v3, v3

    div-float/2addr v7, v3

    int-to-float v3, v4

    mul-float/2addr v7, v3

    float-to-int v3, v7

    iget-object v4, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    iget v7, v5, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lu0/b;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/z;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v0, v3

    div-float/2addr v7, v0

    int-to-float v0, v4

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iget-object v3, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lu0/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_6
    iget-object v0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$c;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget p0, p0, Lg0/s;->s:I

    if-ne p0, v6, :cond_7

    sget-object p0, La0/d;->c:La0/d;

    iget-object v0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v3, 0x7f080154

    const v4, 0x7f06013e

    invoke-virtual {p0, v0, v3, v4, v1}, La0/d;->c(Landroid/view/View;IIZ)V

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lcc/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lb6/Y$a;

    iget-object v0, v0, Lb6/Y$a;->a:Lb6/Y;

    invoke-virtual {v0}, Lb6/Y;->y()V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v1

    iget-object v0, v0, Lb6/g0;->l:Ljava/lang/String;

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lq0/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LEi/c;

    invoke-direct {v7, v4, v5, v3, v1}, LEi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LA2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
