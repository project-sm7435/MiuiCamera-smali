.class public final synthetic LD2/b;
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

    iput p1, p0, LD2/b;->a:I

    iput-object p2, p0, LD2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LD2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LD2/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LD2/b;->b:Ljava/lang/Object;

    iget p0, p0, LD2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/view/View;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/FriendModule;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/android/camera/module/FriendModule;->N9(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, LOe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Add inner global renderer "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Laf/t;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFirst false"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LOe/g;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Laf/t;->b(LOe/g;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, LOc/e;

    iget-object p0, v1, LOc/e;->f:LPc/e$a;

    if-eqz p0, :cond_2

    iget-object v2, v1, LOc/e;->e:LOc/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, LOc/f;->d:Ljava/util/Stack;

    iget-object v3, v1, LOc/e;->l:Ljava/lang/String;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object p0, v1, LOc/e;->e:LOc/f;

    iget-object p0, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v1, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v0, Lf0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lf0/c;->b(Ljava/util/Stack;I)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lf0/c;->b:Z

    :cond_2
    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LL0/b;

    if-eqz p0, :cond_3

    check-cast v0, LK0/c;

    invoke-virtual {p0, v0}, LL0/b;->onConnectivityStateChanged(LK0/c;)V

    :cond_3
    return-void

    :pswitch_5
    sget-object p0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LHi/d;

    invoke-direct {v6, v3, v4, v2, v1}, LHi/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    move-object v3, v1

    check-cast v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v5, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v5, v2, v5

    iget v2, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v1, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v7, v2, v1

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, LEi/d;

    invoke-direct/range {v2 .. v8}, LEi/d;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v1, LD2/c;

    iget-object p0, v1, LD2/c;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
