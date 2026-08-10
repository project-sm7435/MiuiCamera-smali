.class public final synthetic LC/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Luc/c$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/module/video/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/Y;->a:I

    iput-object p1, p0, LC/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LC/Y;->a:I

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->Mf(Lcom/xiaomi/milive/ui/FragmentLiveSpeed;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->g0:I

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result p0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ll4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Ll4/a;->g()Z

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D(I)Z

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lvb/k$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, Lvb/k$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lq3/w;)V
    .locals 1

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lq3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq3/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lq3/p;->f:Lcom/android/camera/fragment/beauty/l;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {}, Ls3/b;->j()Ls3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Ls3/b;->b:Z

    invoke-virtual {p1}, Ls3/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Qi(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 21
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget v0, p0, LC/Y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, LZc/s;->b()V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    sget-object v0, LZc/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, LZc/s;->b()V

    .line 12
    :cond_1
    sget-object v0, LZc/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LZc/s;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_3
    :goto_1
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Lio/reactivex/ObservableEmitter;

    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, LC/c0;

    iput-object p1, p0, LC/c0;->e:Lio/reactivex/ObservableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lv6/g;->b:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lv6/g;->d:Ldc/a;

    invoke-virtual {v1, v0}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lv6/g$a;

    invoke-direct {v1, p1}, Lv6/g$a;-><init>(Lio/reactivex/SingleEmitter;)V

    iget-object p0, p0, LC/Y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keyguardManager is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
