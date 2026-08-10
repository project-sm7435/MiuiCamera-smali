.class public final synthetic LC/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/Z;->a:I

    iput-object p1, p0, LC/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LC/Z;->b:Ljava/lang/Object;

    iget p0, p0, LC/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    check-cast v3, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v3}, LP3/d;->l(LP3/a;LP3/c;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    check-cast v3, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v3}, LP3/d;->m(LP3/a;LP3/c;)Z

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    iget-object p0, v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "mi_live_click_continue"

    const-string p1, "first_page"

    invoke-static {p0, p1}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->Z(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    sget p0, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->d:I

    check-cast v3, Lcom/android/camera/external/mivi/MiviInfoContentProvider;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "MiviInfoContentProvider"

    const-string/jumbo v0, "setHalInfo by init start"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/work/impl/c;

    iget-object v2, v3, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->a:LJ9/e;

    iget-object v3, v3, Lcom/android/camera/external/mivi/MiviInfoContentProvider;->b:LD9/a;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/work/impl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const p1, 0x7f1408ae

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LZc/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez p0, :cond_6

    invoke-virtual {v3, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Uc(Ljava/util/List;)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_4
    check-cast v3, LLd/a;

    invoke-virtual {v3, p1}, LLd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast v3, LI3/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_7

    iget-object p0, v3, LI3/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a$a;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb6/a$a;->a(J)V

    :cond_7
    return-void

    :pswitch_6
    check-cast p1, LC/c0$a;

    check-cast v3, LC/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/b0;

    invoke-direct {v0, v2}, LC/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    iput-boolean v1, v3, LC/c0;->g:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, LC/c0$a;->b:I

    iget v0, p1, LC/c0$a;->a:I

    if-eq v0, p0, :cond_b

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LC/a0;

    invoke-direct {v4, p1, v2}, LC/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LC/c0;->a:[F

    array-length v2, p0

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    aget p0, p0, v0

    :goto_1
    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_zoom"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    iget-boolean p1, p1, LC/c0$a;->d:Z

    if-eqz p1, :cond_a

    const-string p1, "auto_orientation"

    goto :goto_2

    :cond_a
    const-string p1, "auto_face"

    :goto_2
    const-string v2, "attr_zoom_adjusted_mode"

    invoke-virtual {v1, p1, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lac/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {v1, p0, p1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMb/h;->d()V

    iput v0, v3, LC/c0;->c:I

    :cond_b
    :goto_3
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
