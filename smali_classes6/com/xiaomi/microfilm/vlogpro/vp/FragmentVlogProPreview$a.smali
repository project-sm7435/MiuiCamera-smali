.class public final Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v6, :cond_e

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-string v13, "TARGET_X"

    const-string v14, "DragHelper"

    const/4 v15, 0x3

    if-eq v6, v2, :cond_1

    if-eq v6, v1, :cond_2

    if-eq v6, v15, :cond_1

    :cond_0
    move/from16 v17, v3

    goto/16 :goto_7

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_0

    :cond_2
    iget-object v6, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:LWc/c;

    iget-boolean v6, v6, LWc/c;->n:Z

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    sub-int v6, v4, v6

    iget v15, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    sub-int v15, v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v16

    int-to-float v6, v6

    add-float v6, v16, v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v16

    int-to-float v15, v15

    add-float v15, v16, v15

    float-to-int v15, v15

    iget-object v7, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:LWc/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "updateTranslation "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v7, LWc/c;->f:I

    iget v11, v7, LWc/c;->a:I

    sub-int/2addr v2, v11

    iget v12, v7, LWc/c;->g:I

    add-int/2addr v12, v11

    invoke-static {v6, v2, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, v7, LWc/c;->e:I

    iget v2, v7, LWc/c;->j:I

    sub-int/2addr v2, v11

    iget v6, v7, LWc/c;->k:I

    add-int/2addr v6, v11

    invoke-static {v15, v2, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, v7, LWc/c;->i:I

    iget v2, v7, LWc/c;->e:I

    int-to-float v2, v2

    iget-object v6, v7, LWc/c;->t:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v7, LWc/c;->i:I

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v2, v7, LWc/c;->e:I

    int-to-float v2, v2

    iget v6, v7, LWc/c;->i:I

    int-to-float v6, v6

    new-array v1, v1, [F

    aput v2, v1, v3

    aput v6, v1, v16

    iget-object v2, v7, LWc/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v2, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v6, v7, LWc/c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v2, v7, LWc/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v16

    :goto_0
    iget-object v0, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:LWc/c;

    iget-boolean v2, v0, LWc/c;->n:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v0, LWc/c;->n:Z

    iget-object v2, v0, LWc/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v4

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpl-float v6, v4, v5

    const/high16 v11, -0x3b060000    # -2000.0f

    if-lez v6, :cond_3

    iget v6, v0, LWc/c;->g:I

    goto :goto_1

    :cond_3
    cmpg-float v6, v4, v11

    if-gez v6, :cond_4

    iget v6, v0, LWc/c;->f:I

    goto :goto_1

    :cond_4
    iget v6, v0, LWc/c;->e:I

    iget v12, v0, LWc/c;->h:I

    if-ge v6, v12, :cond_5

    iget v6, v0, LWc/c;->f:I

    goto :goto_1

    :cond_5
    iget v6, v0, LWc/c;->g:I

    :goto_1
    cmpl-float v5, v2, v5

    if-lez v5, :cond_6

    iget v5, v0, LWc/c;->k:I

    goto :goto_2

    :cond_6
    cmpg-float v5, v2, v11

    if-gez v5, :cond_7

    iget v5, v0, LWc/c;->j:I

    goto :goto_2

    :cond_7
    iget v5, v0, LWc/c;->i:I

    iget v11, v0, LWc/c;->l:I

    if-ge v5, v11, :cond_8

    iget v5, v0, LWc/c;->j:I

    goto :goto_2

    :cond_8
    iget v5, v0, LWc/c;->k:I

    :goto_2
    const-string v11, "moveToEdge mSpeedX: "

    const-string v12, ", mSpeedY: "

    const-string v15, ", destX: "

    invoke-static {v11, v4, v12, v2, v15}, LC/M;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", destY: "

    invoke-static {v2, v6, v5, v4}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LWc/c;->b:Z

    iput-boolean v2, v0, LWc/c;->c:Z

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v11, 0x1

    invoke-interface {v2, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v4, v0, LWc/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v1, [F

    fill-array-data v12, :array_0

    const/4 v13, -0x2

    invoke-virtual {v11, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-instance v12, LWc/a;

    invoke-direct {v12, v0, v3}, LWc/a;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    const/4 v15, 0x1

    new-array v3, v15, [Lmiuix/animation/listener/TransitionListener;

    aput-object v12, v3, v17

    invoke-virtual {v11, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v10, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v11, 0x1

    invoke-interface {v2, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v3, v0, LWc/c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    invoke-virtual {v4, v13, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v9, LWc/b;

    invoke-direct {v9, v0}, LWc/b;-><init>(LWc/c;)V

    const/4 v15, 0x1

    new-array v10, v15, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v10, v17

    invoke-virtual {v4, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v8, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Landroid/util/Pair;

    iget v3, v0, LWc/c;->h:I

    if-le v6, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move/from16 v3, v17

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, v0, LWc/c;->l:I

    if-ge v5, v0, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    move/from16 v5, v17

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v1, v17

    goto :goto_6

    :cond_b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v15, 0x3

    :goto_5
    move v1, v15

    :cond_d
    :goto_6
    const-string v0, "updatePointTypeByTouchAction pointType= "

    invoke-static {v1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->A:I

    iget-boolean v0, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const-string v2, "demo_shift"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v1, v3, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Mc(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v15, 0x1

    return v15

    :cond_e
    move v15, v2

    iget-object v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v17, 0x0

    :goto_7
    return v17

    :cond_f
    iget-object v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:LWc/c;

    iput-boolean v15, v1, LWc/c;->n:Z

    iget-object v1, v1, LWc/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v15

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method
