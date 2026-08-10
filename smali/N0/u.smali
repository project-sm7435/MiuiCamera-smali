.class public final synthetic LN0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lr5/d;
.implements LP0/c$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN0/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, LW1/a;

    iget-object p0, p0, LW1/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, Lcd/r;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->H9(Lcd/r;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, Lme/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lme/r;->a:Lme/u;

    iget-object v2, v1, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, v1, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lme/u;->j:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v1}, Lme/u;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v2, LN2/g;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LN2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 3
    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ls4/d;->b([Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->rj()LC/H3;

    move-result-object p0

    invoke-virtual {p0}, LC/H3;->c()V

    .line 5
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, LN0/g0;

    iput-object p1, p0, LN0/g0;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LN0/u;->a:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0, p1}, LN0/g;->u(Lio/reactivex/SingleEmitter;)V

    return-void
.end method
