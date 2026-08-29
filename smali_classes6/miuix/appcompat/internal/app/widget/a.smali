.class public final synthetic Lmiuix/appcompat/internal/app/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/a;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/a;->b:Ljava/lang/Object;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0xa

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v7, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_2

    long-to-int v3, v7

    rem-int/lit16 v3, v3, 0x190

    const/16 v7, 0xc8

    const/high16 v8, 0x43480000    # 200.0f

    if-ge v3, v7, :cond_1

    int-to-float v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    :goto_1
    div-float/2addr v7, v8

    goto :goto_2

    :cond_1
    const/high16 v7, 0x43c80000    # 400.0f

    int-to-float v9, v3

    sub-float/2addr v7, v9

    goto :goto_1

    :goto_2
    iget v8, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v8, v7

    iput v8, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v8, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v8, v7

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v3, :cond_0

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput v3, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {v4, p0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    move-object v9, v4

    check-cast v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v9, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v5}, LBg/n;->x(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustBound: newBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleBmpRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "OCRTransitionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, v10

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-int v4, v12

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    filled-new-array {v3, v14}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, LUc/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :pswitch_1
    check-cast v4, Ls2/d;

    iget-object p0, v4, Ls2/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls2/f;

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Qb(Ls2/f;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Ls2/h;

    iput-wide v1, p0, Ls2/h;->f:J

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, v4, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    return-void

    :pswitch_3
    check-cast v4, Lqb/p$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqb/p;->d:Ljava/lang/String;

    sget-boolean v1, Lqb/r;->a:Z

    const-string v1, "Run onTCPConnected"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lqb/p$a;->d:Lqb/p;

    iget-object p0, p0, Lqb/p;->b:Lqb/a;

    invoke-virtual {v4}, Lqb/p$a;->c()Z

    move-result v0

    sget-object v1, Lqb/a$a;->b:Lqb/a$a;

    iput-object v1, p0, Lqb/a;->d:Lqb/a$a;

    iget-object p0, p0, Lqb/a;->c:Lqb/j;

    invoke-interface {p0, v0}, Lqb/j;->onConnected(Z)V

    return-void

    :pswitch_4
    check-cast v4, Lod/f;

    iget-object p0, v4, Lod/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v4}, Lod/f;->O()V

    iget-object p0, v4, Lod/f;->l:Lo5/g;

    iget-object p0, p0, Lo5/g;->o:Lp6/l;

    if-eqz p0, :cond_6

    sget v0, LP0/d;->t:I

    iget-object v1, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object p0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_6
    iput-boolean v3, v4, Lod/f;->u:Z

    return-void

    :pswitch_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1408e3

    invoke-static {p0, v0, v3}, LA/i4;->c(Landroid/content/Context;IZ)V

    return-void

    :pswitch_6
    check-cast v4, Lmiuix/appcompat/internal/app/widget/b;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/b;->o()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
