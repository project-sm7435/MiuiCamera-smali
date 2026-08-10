.class public final LAi/l$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LAi/l;


# direct methods
.method public constructor <init>(LAi/l;Landroid/content/Context;)V
    .locals 0
    .param p1    # LAi/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, LAi/l$f;->a:LAi/l;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LAi/l$f;->a:LAi/l;

    iget-boolean v0, p0, LAi/l;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LAi/l;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, LAi/l;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LAi/l;->C:Z

    if-eqz v1, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, LAi/l;->A:I

    if-eq p1, v1, :cond_3

    iput p1, p0, LAi/l;->A:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAi/l;->w(Landroid/view/View;)V

    iget-object v1, p0, LAi/l;->o:Landroid/content/Context;

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LAi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, LAi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0}, LAi/l;->dismiss()V

    iput-object v1, p0, LAi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, p0, LAi/l;->a:LAi/l$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, LAi/l;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LAi/l;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, LAi/l;->showAsDropDown(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, p0, LAi/l;->g0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LAi/l;->g0:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, LAi/l;->h0:LAi/l$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object p0, p0, LAi/l;->n:LAi/l$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LAi/l$f;->a:LAi/l;

    invoke-virtual {p0}, LAi/l;->h()V

    return-void
.end method
