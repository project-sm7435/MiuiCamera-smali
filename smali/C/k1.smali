.class public final synthetic LC/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lr2/c$b;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements LJh/o$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Luc/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/k1;->a:I

    iput-object p1, p0, LC/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lvb/k$b;

    invoke-virtual {p0, p1, p2}, Lvb/k$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, LJ1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/z;->c()Ljava/lang/String;

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b08c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, Ls6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v5, p0, Le1/c;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->m:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/B;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {v2}, LO/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 11

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h:LA9/e;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, LA9/e;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LA9/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->h:LA9/e;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->d:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHc/a$a;

    sget-object p2, Lo9/F;->m:Lo9/F;

    invoke-virtual {p2}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v0

    iget-object v1, p1, LHc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo9/J;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LDc/a;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    const-string/jumbo v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIc/h;

    const-string v2, "@background="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LIc/h;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LHc/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string/jumbo v1, "setOnCheckedChangeListener: "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmBackgroundPreference"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo9/F;->m:Lo9/F;

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo9/J;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p1, LHc/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p2

    :goto_3
    const-string/jumbo v4, "userData/current/signature"

    if-eqz v2, :cond_5

    const-string/jumbo v5, "userData/resource/signature"

    invoke-static {v2, v4, v5}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, p2

    :goto_4
    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/16 v7, 0x2f

    const/4 v8, 0x6

    invoke-static {v5, v7, v1, v8}, LQg/p;->M(Ljava/lang/String;CII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v5, p2

    :goto_5
    const-string v7, "black"

    const-string/jumbo v8, "white"

    const/high16 v9, -0x1000000

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v5, v8, v7}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, p2

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v5, :cond_8

    invoke-static {v5, v7, v8}, LQg/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v2, :cond_f

    invoke-static {v2, v4, v1}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_c

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/b;->z(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, p2

    :goto_8
    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v6}, Lcom/xiaomi/cam/watermark/b;->z(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, p2

    :goto_a
    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userData/current/signature/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;)V

    :cond_f
    :goto_b
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LK2/a;

    if-eqz p0, :cond_10

    invoke-interface {p0, v6}, LK2/a;->X4(Z)V

    :cond_10
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Y()V

    :cond_11
    invoke-virtual {v0}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->C()LGc/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LGc/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_12

    iget-object p2, p1, LHc/a$a;->a:Ljava/lang/String;

    :cond_12
    invoke-static {p2, p0}, LI4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e003f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0
.end method

.method public e(Lcom/xiaomi/camera/cta/requester/b$a;)V
    .locals 5

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b$a;->c:Lcom/xiaomi/camera/cta/requester/b$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object p1

    const-string v1, "1:createActivity2openCamera"

    iget-object v3, p1, LN3/l;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, LN3/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LJb/a;->a()V

    invoke-static {}, Lw4/a;->a()V

    const-string/jumbo v1, "none"

    const-string v3, "attr_cta_agree"

    const-string v4, "click"

    invoke-static {v3, v2, v4, v1}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LP3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/r;->I0(Z)V

    :cond_0
    invoke-static {}, LP3/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->mk(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p1}, Lcom/android/camera/data/data/r;->c0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LP3/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nk()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b$a;->a:Lcom/xiaomi/camera/cta/requester/b$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$a;->b:Lcom/xiaomi/camera/cta/requester/b$a;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "attr_cta_disagree"

    const-string v0, "click"

    const-string/jumbo v1, "none"

    invoke-static {p1, v2, v0, v1}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget v0, p0, LC/k1;->a:I

    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b049b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b04b2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA2/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ce(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Ce(ZZ)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LX1/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b049b

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const v1, 0x7f0b04b2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LZc/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LZc/h;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg0/s;->Z(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/p;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lbd/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbd/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB2/f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LB2/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, LC/Y2;

    iput-object p1, p0, LC/Y2;->h:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LC/k1;->b:Ljava/lang/Object;

    check-cast p0, Lcd/h;

    iput-object p1, p0, Lcd/h;->k:Lio/reactivex/ObservableEmitter;

    return-void
.end method
