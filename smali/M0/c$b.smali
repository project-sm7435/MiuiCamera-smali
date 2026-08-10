.class public final LM0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/c;


# direct methods
.method public constructor <init>(LM0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/c$b;->a:LM0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LM0/c$b;->a:LM0/c;

    const p1, 0x7f141133

    invoke-virtual {p0, p1}, LL0/b;->e(I)V

    iget-object p1, p0, LM0/c;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LL0/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LK0/d;->m:Ljava/lang/String;

    invoke-static {}, LX3/S0;->a()LX3/S0;

    move-result-object p1

    check-cast p1, LK0/d;

    iget-object v0, p0, LM0/c;->h:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, LM0/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK0/d;->e0()V

    invoke-virtual {p1}, LK0/d;->T()V

    :cond_0
    iget-object p0, p0, LL0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LL0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL0/a;->d(I)V

    return-void
.end method
