.class public final Lcom/android/camera/fragment/C;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentPanelBackground;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentPanelBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->e:Z

    return-void
.end method
