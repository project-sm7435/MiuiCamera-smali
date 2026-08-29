.class public final synthetic LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lz/e;
.implements LS3/h;
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lsc/c$b;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LMc/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/android/camera/ui/ModeSelectView;->o:I

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemTextAlpha()F

    move-result v3

    cmpl-float v4, v2, v3

    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "mode item src"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v7, v2

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "mode item dst"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v7, v3

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    aput-object v5, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v1, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lcom/android/camera/ui/T;

    invoke-direct {v7, p1}, Lcom/android/camera/ui/T;-><init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, p1, v0

    invoke-virtual {v6, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v4, v2, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, v5}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    return-void
.end method

.method public b(Lz/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LY/a;->f:LY/a;

    const p1, 0x7f060b15

    invoke-virtual {p0, p1}, LY/a;->f(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LY/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Ltb/c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltb/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Lod/f;

    invoke-virtual {p0}, Lod/f;->G()V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    iget-object v1, p0, Lod/f;->s:Lad/s;

    iget-object v1, v1, Lad/s;->r:Ljava/lang/String;

    iget-object v2, p0, Lod/f;->e0:Lud/c;

    iget-object v2, v2, Lud/c;->e:LPd/c;

    iget-object v2, v2, LPd/c;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lod/f;->s:Lad/s;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lad/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->h()Ld0/i;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/i;->r:Z

    iget-object v0, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v0}, Lud/c;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {v0}, Lud/c;->e()V

    :cond_0
    iget-object v0, p0, Lod/f;->e0:Lud/c;

    sget-object v1, LOd/d;->h:LOd/d;

    invoke-virtual {v1}, LOd/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lud/c;->a(I)V

    iget-object v0, p0, Lod/f;->e0:Lud/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lud/c;->n(I)V

    iget-object v0, p0, Lod/f;->t:Landroid/os/Handler;

    new-instance v1, LA3/e2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LOd/d;->h:LOd/d;

    invoke-virtual {v0}, LOd/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lod/f;->e0:Lud/c;

    invoke-virtual {p0, v0}, Lud/c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lt6/g;->d:Lbc/a;

    invoke-virtual {v1, v0}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    new-instance v1, Lt6/g$a;

    invoke-direct {v1, p1}, Lt6/g$a;-><init>(Lio/reactivex/SingleEmitter;)V

    iget-object p0, p0, LMc/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
