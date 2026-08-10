.class public final synthetic LC3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC3/u0;->a:I

    iput-object p2, p0, LC3/u0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLh0/k0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/u0;->b:Z

    iput-object p2, p0, LC3/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/u0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wi(Lcom/android/camera/data/data/c;ZLX3/O0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget-boolean p0, p0, LC3/u0;->b:Z

    invoke-interface {p1, v0, p0}, LX3/B;->ve(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lc4/d;

    iget-object v0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast v0, LY5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/u0;->b:Z

    invoke-interface {p1, p0}, Lc4/d;->Ze(Z)V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v1

    iget v2, v0, LY5/f;->c:I

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/i;->V0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lc4/d;->pd()V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lc4/d;->Md()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC/a1;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC/a1;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v4

    const-class v5, Ld0/j0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/j0;

    invoke-virtual {v4, v2}, Ld0/j0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/data/data/i;->y1(ILjava/lang/String;)Z

    move-result v4

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LCa/m;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LCa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const/16 v1, 0xd6

    if-ne v2, v1, :cond_2

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/k;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa2

    if-eq v2, v1, :cond_4

    const/16 v1, 0xac

    if-eq v2, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lc4/d;->Md()V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    invoke-interface {p1}, Lc4/d;->Z6()V

    :cond_6
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LX3/p;

    iget-object v0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/u0;->b:Z

    if-eqz p0, :cond_7

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LC/G2;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    iget-boolean v1, p0, LC3/u0;->b:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lq3/t;->c(III)Lq3/r;

    iget-object p0, p0, LC3/u0;->c:Ljava/lang/Object;

    check-cast p0, Lh0/k0;

    invoke-static {p0}, Lj2/f;->f(Lcom/android/camera/data/data/c;)Lj2/f;

    move-result-object p0

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
