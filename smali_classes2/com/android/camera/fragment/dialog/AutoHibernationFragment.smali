.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements LX3/Y;
.implements LX3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public H:I

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/android/camera/ui/AutoHibernationView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Calendar;

.field public p:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

.field public q:Ljava/lang/String;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public u:Lcom/android/camera/ui/AutoHibernationBatteryView;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "hh:mm"

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Z

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    const/16 v0, 0xa9

    iput v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    return-void
.end method


# virtual methods
.method public Ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 p2, 0xb4

    if-eq v0, p2, :cond_2

    const/16 p2, 0xbb

    if-eq v0, p2, :cond_2

    const/16 p2, 0xbf

    if-eq v0, p2, :cond_2

    const/16 p2, 0xd6

    if-eq v0, p2, :cond_2

    const/16 p2, 0xe3

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Cc(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v0, 0x168

    if-ltz p1, :cond_1

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    if-ne v1, p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_5

    add-int/lit16 v1, v1, -0x168

    :cond_5
    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    if-nez p1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    if-nez v1, :cond_7

    :goto_4
    return-void

    :cond_7
    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOrientation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "AutoHibernation"

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    iput p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    if-eqz v3, :cond_c

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, p1

    :goto_5
    iget p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, p1

    goto :goto_7

    :cond_c
    if-nez p1, :cond_d

    move p1, v0

    :cond_d
    iget v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->y:I

    if-ne v1, v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v1

    :goto_6
    move v0, v4

    move v4, p1

    :goto_7
    filled-new-array {v4, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/animation/ValueAnimator;

    new-instance v0, LZ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Ja(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result p1

    const p2, 0x7ffffff8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->ib()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Jf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final L2(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Ja(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c5()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->a:Lj5/b;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lj5/b;->b(JFZ)V

    :cond_0
    return-void
.end method

.method public final ha()V
    .locals 3

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/k;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/F0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LX1/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX1/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final ib()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lv6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:[Ljava/lang/String;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lv6/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/util/Calendar;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LC/H;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/util/Calendar;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/g3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC/g3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p0, LC/e1;

    invoke-direct {p0, v0}, LC/e1;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/e;->r()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->v()V

    return-void

    :cond_0
    new-instance p0, LA3/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LA3/b;-><init>(IB)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/w;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LC/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->t:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->ha()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->ha()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lsa/d;->auto_hibernation_cover:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/g3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC/g3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v()V

    sget v0, Lsa/e;->fragment_dialog_auto_hibernation:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lsa/d;->auto_hibernation_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lsa/d;->auto_hibernation_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    sget p2, Lsa/d;->auto_hibernation_recording_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/AutoHibernationView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    sget p2, Lsa/d;->auto_hibernation_red_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->c:Landroid/widget/ImageView;

    sget p2, Lsa/d;->auto_hibernation_fastmotion_first_time_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    sget p2, Lsa/d;->auto_hibernation_fastmotion_second_time_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    sget p2, Lsa/d;->auto_hibernation_others_time_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v0, Lsa/d;->auto_hibernation_top_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->g:Landroid/widget/TextView;

    sget v0, Lsa/d;->auto_hibernation_others_time_first_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    sget v0, Lsa/d;->auto_hibernation_others_time_second_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    sget v0, Lsa/d;->auto_hibernation_others_time_infinity_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    const-string v0, "miclock-mono"

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    sget v0, Lsa/d;->auto_hibernation_others_time_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lsa/d;->auto_hibernation_system_time_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    sget v2, Lsa/d;->auto_hibernation_battery_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/AutoHibernationBatteryView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Lcom/android/camera/ui/AutoHibernationBatteryView;

    sget v2, Lsa/d;->auto_hibernation_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lu0/e;->g:I

    sget v4, Lu0/e;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v3, :cond_0

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v4, :cond_1

    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->k:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->l:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, p3

    iput-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->m:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->o:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "kk:mm"

    goto :goto_0

    :cond_2
    const-string v2, "hh:mm"

    :goto_0
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->u:Lcom/android/camera/ui/AutoHibernationBatteryView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v8, 0xa9

    const/4 v9, 0x4

    if-ne v7, v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lsa/b;->auto_hibernation_content_fastmotion_width:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsa/b;->auto_hibernation_fastmotion_system_time_text_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsa/b;->auto_hibernation_fastmotion_battery_view_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsa/b;->auto_hibernation_fastmotion_system_time_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsa/b;->auto_hibernation_content_others_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lsa/b;->auto_hibernation_others_system_time_text_margin_top:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lsa/b;->auto_hibernation_others_battery_view_margin_top:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lsa/b;->auto_hibernation_others_system_time_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v2, 0xb4

    const/16 v4, 0x8

    if-eq p2, v2, :cond_7

    const/16 v2, 0xa2

    if-eq p2, v2, :cond_7

    const/16 v2, 0xbb

    if-eq p2, v2, :cond_7

    const/16 v2, 0xa4

    if-eq p2, v2, :cond_7

    const/16 v2, 0xe3

    if-eq p2, v2, :cond_7

    const/16 v2, 0xd6

    if-eq p2, v2, :cond_7

    const/16 v2, 0xbf

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0xa3

    if-eq p2, v2, :cond_5

    const/16 v2, 0xa7

    if-ne p2, v2, :cond_8

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lsa/b;->auto_hibernation_others_time_text_max_size:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result p2

    const v0, 0x7ffffff8

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->a:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->w:I

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    new-instance v0, LZ1/a;

    invoke-direct {v0, p0, p3}, LZ1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/L1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->unRegisterProtocol()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->p:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p1, 0x19

    if-eq p2, p1, :cond_1

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->onBackEvent(I)Z

    :cond_2
    return p2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    const-string v4, "AutoHibernation"

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_1

    const/16 v6, 0xbb

    if-ne v3, v6, :cond_4

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-string v6, "camera_snap_paint_second_time_angle"

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v3, v6, v7}, LW9/a;->h(Ljava/lang/String;F)F

    move-result v3

    const-string/jumbo v6, "timeAngle "

    invoke-static {v6, v3}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    if-ne v6, v5, :cond_2

    const/16 v5, 0x2710

    goto :goto_0

    :cond_2
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/t0;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, LC/t0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-lez v5, :cond_4

    add-int/lit16 v6, v5, -0xc8

    int-to-float v6, v6

    int-to-float v8, v5

    div-float/2addr v6, v8

    mul-float/2addr v6, v7

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    int-to-long v5, v5

    iget-object v3, v3, Lcom/android/camera/ui/AutoHibernationView;->a:Lj5/b;

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v1}, Lj5/b;->b(JFZ)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    const-string v10, "camera_snap_paint_second_clockwise"

    invoke-virtual {v9, v10, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v6, v6, Lcom/android/camera/ui/AutoHibernationView;->a:Lj5/b;

    if-eqz v6, :cond_4

    iput-boolean v9, v6, Lj5/b;->e:Z

    iput v3, v6, Lj5/b;->d:F

    iput-boolean v1, v6, Lj5/b;->o:Z

    div-float v9, v3, v7

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v9, v10, v1

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v6, Lj5/b;->h:Landroid/animation/ValueAnimator;

    sub-float v3, v7, v3

    div-float/2addr v3, v7

    mul-float/2addr v3, v8

    float-to-long v7, v3

    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v6, Lj5/b;->h:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v6, Lj5/b;->h:Landroid/animation/ValueAnimator;

    new-instance v7, Lcc/b;

    invoke-direct {v7, v6, v2}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v6, Lj5/b;->h:Landroid/animation/ValueAnimator;

    new-instance v7, Lj5/c;

    invoke-direct {v7, v6, v5}, Lj5/c;-><init>(Lj5/b;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v6, Lj5/b;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    iget v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    const/16 v5, 0xa3

    const/16 v6, 0xa7

    if-eq v3, v5, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC/Z0;

    invoke-direct {v5, v0}, LC/Z0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/v;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Ja(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H:I

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC/i;

    invoke-direct {v5, v0}, LC/i;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/j;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LC/j;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC/A1;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LC/A1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/C0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/C0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ld0/C0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v6}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    cmp-long v0, v9, v5

    if-gez v0, :cond_8

    sub-long v7, v5, v9

    const-wide/16 v11, 0xc8

    cmp-long v0, v7, v11

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    long-to-float v3, v9

    long-to-float v11, v5

    div-float/2addr v3, v11

    iget-object v0, v0, Lcom/android/camera/ui/AutoHibernationView;->a:Lj5/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v8, v3, v2}, Lj5/b;->b(JFZ)V

    :cond_7
    const-string v0, "etValue "

    const-string v2, " diff "

    invoke-static {v5, v6, v0, v2}, LFd/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->ib()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX3/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC/D0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LC/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;-><init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->p:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->p:Lcom/android/camera/fragment/dialog/AutoHibernationFragment$a;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv6/a;->d()I

    move-result v0

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/g;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/g;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final wd()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->b:Lcom/android/camera/ui/AutoHibernationView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->a:Lj5/b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lj5/b;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/b;->e:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final ye()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoHibernation"

    const-string v2, "dismissAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/M0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/w;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LC/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
