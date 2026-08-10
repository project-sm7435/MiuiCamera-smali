.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements LZ3/e;
.implements LX3/j;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public d:Ljava/lang/String;

.field public e:Lh0/c0;

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera/fragment/beauty/j;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:LZ/h;

.field public final m:Lcom/android/camera/fragment/FragmentBeauty$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Lcom/android/camera/fragment/FragmentBeauty$a;

    return-void
.end method


# virtual methods
.method public final Ic(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/n;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/n;->z4(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J6()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ah(I)Z

    return-void
.end method

.method public final S8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v0}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/n;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/G;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/camera/fragment/G;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/n;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Th(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    iget v1, v0, Lh0/c0;->j:I

    invoke-virtual {v0, v1, p1}, Lh0/c0;->M(ILjava/lang/String;)V

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v1}, Lh0/c0;->H()Z

    move-result v1

    invoke-interface {v0, v1}, LX3/B;->w4(Z)V

    :cond_1
    const-string v0, "click"

    const/4 v1, 0x0

    const-string v2, "attr_click_beauty_bottom_tab"

    const-string v3, "key_beauty_click"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x38

    const-string v6, "attr_feature_name"

    if-eq v4, v5, :cond_e

    const/16 v5, 0x39

    if-eq v4, v5, :cond_c

    const/16 v5, 0x623

    if-eq v4, v5, :cond_b

    const/16 v5, 0x624

    if-eq v4, v5, :cond_9

    const/16 v5, 0x628

    const-string v7, "attr_portrait_star"

    if-eq v4, v5, :cond_7

    const v5, 0x59f4b5c5

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "12"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "11"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "10"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "mi_live_click_kaleidoscope"

    invoke-static {v2}, LV4/a;->a(Ljava/lang/String;)V

    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    new-instance v3, Lz4/b;

    invoke-direct {v3, v7, v1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "6"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LMb/h;->b:LMb/f;

    invoke-virtual {v4, v2, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMb/h;->d()V

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "5"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "4"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :pswitch_7
    const-string v4, "2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LMb/h;->b:LMb/f;

    new-instance v3, Lz4/b;

    invoke-direct {v3, v2, v1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LMb/h;->d()V

    goto/16 :goto_1

    :cond_5
    const-string v4, "FrontMakeupsCapture"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    new-instance v3, Lz4/b;

    const-string v4, "attr_click_makeup_tab"

    invoke-direct {v3, v4, v1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto/16 :goto_1

    :cond_7
    const-string v4, "19"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    new-instance v3, Lz4/b;

    invoke-direct {v3, v7, v1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto/16 :goto_1

    :cond_9
    const-string v4, "15"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    const-string v3, "attr_click_lighting_tab"

    invoke-virtual {v2, v3, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "14"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_c
    const-string v4, "9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LMb/h;->b:LMb/f;

    invoke-virtual {v4, v2, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMb/h;->d()V

    goto :goto_1

    :cond_e
    const-string v4, "8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    const-string v3, "attr_click_bokeh_bottom_tab"

    invoke-virtual {v2, v3, v6}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    goto :goto_1

    :cond_10
    :goto_0
    invoke-static {p1}, LC/g0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LMb/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, LMb/h;->b:LMb/f;

    new-instance v3, Lz4/b;

    invoke-direct {v3, v2, v1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LMb/h;->d()V

    :cond_11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "18"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "7"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    sget v2, Lcom/android/camera/module/M;->a:I

    const/16 v3, 0xb7

    if-ne v2, v3, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0xbe

    if-ne v2, v3, :cond_16

    :goto_3
    const-string v2, "mi_live_click_filter"

    invoke-static {v2}, LV4/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v2, "filter_click"

    invoke-static {v2, v0, v1}, LI4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "17"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "none"

    const-string v3, "attr_click_portrait_style_tab"

    invoke-static {v3, v1, v0, v2}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "20"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/z;->r(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "icon"

    const-string v1, "attr_ai_composition"

    invoke-static {v1, p0, v0, p1}, LI4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final Zh(Lcom/android/camera/fragment/beauty/n;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/n;->K3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ah(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "the hideBeautyLayout callingFrom is "

    invoke-static {p1, v2, v1}, LC/N;->j(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    const-string v2, "16"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "18"

    const-string v4, "2"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v6, v1, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v6, v7, v2}, Lh0/c0;->M(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v2, v7, v3}, Lh0/c0;->M(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-boolean v1, v1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {p0, v0, v4}, Lh0/c0;->M(ILjava/lang/String;)V

    return v5

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    const-string v2, "20"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    if-ne v1, p1, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_8

    const/16 v3, 0xa1

    if-eq v1, v3, :cond_8

    const/16 v3, 0xb7

    if-eq v1, v3, :cond_8

    const/16 v3, 0xbe

    if-eq v1, v3, :cond_8

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xa9

    if-ne v1, v3, :cond_a

    :cond_8
    iput v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_9

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v1, Lh0/b;

    invoke-virtual {p1, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/b;

    if-eqz p1, :cond_9

    invoke-static {}, LX3/a;->a()LX3/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, LX3/a;->r6(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_b

    :cond_a
    :goto_1
    return v5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LY9/b$c;->m:LY9/b$c;

    invoke-virtual {p0, v5}, LY9/b$c;->b(Z)V

    :cond_c
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, LX3/B;->u9()V

    :cond_d
    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/d;

    invoke-direct {p1, v0}, Lc2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, La2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c2(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/FragmentFilter;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/FragmentFilter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->updateSelectFilter(I)V

    :cond_1
    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->updateSelectFilter(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final configFragmentData(LV/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LV/b;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, LV/b;->a(I[I)V

    const/4 v1, 0x6

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LV/b;->a(I[I)V

    const/4 v1, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, LV/b;->a(I[I)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x15

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, LV/b;->a(I[I)V

    :cond_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, LV/b;->a(I[I)V

    :cond_1
    return-void
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Th(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ti(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->qg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->qg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->switchType(II)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX3/i;

    invoke-interface {p0}, LX3/i;->getHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the mCurrentState is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lu0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00a0

    return p0

    :cond_0
    const p0, 0x7f0e00a3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBeauty"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a0

    return p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "19"

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    new-instance v5, Lcom/android/camera/fragment/beauty/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    iput-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v5

    const-class v6, Lh0/c0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/c0;

    iput-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    const v5, 0x7f0b00ec

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LC/g1;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, LC/g1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/16 v7, 0xf0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->S()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {}, Lu0/b;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v7

    const-class v8, Lh0/t0;

    invoke-virtual {v7, v8}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/t0;

    invoke-virtual {v7}, Lh0/t0;->b()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lu0/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh0/c0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->Th(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    iget-object v8, v8, Lh0/c0;->n0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    :pswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v10, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initViewPager shineType: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "FrontMakeupsCapture"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v10, 0xf

    goto/16 :goto_3

    :sswitch_1
    const-string v11, "21"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v10, 0xe

    goto/16 :goto_3

    :sswitch_2
    const-string v11, "20"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v10, 0xd

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v10, 0xc

    goto/16 :goto_3

    :sswitch_4
    const-string v11, "18"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v10, 0xb

    goto/16 :goto_3

    :sswitch_5
    const-string v11, "17"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v10, 0xa

    goto/16 :goto_3

    :sswitch_6
    const-string v11, "16"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v10, 0x9

    goto/16 :goto_3

    :sswitch_7
    const-string v11, "14"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v10, 0x8

    goto/16 :goto_3

    :sswitch_8
    const-string v11, "11"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_9
    const-string v11, "10"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    const/4 v10, 0x6

    goto :goto_3

    :sswitch_a
    const-string v11, "9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_3

    :cond_10
    move v10, v1

    goto :goto_3

    :sswitch_b
    const-string v11, "8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_3

    :cond_11
    const/4 v10, 0x4

    goto :goto_3

    :sswitch_c
    const-string v11, "7"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_3

    :cond_12
    move v10, v2

    goto :goto_3

    :sswitch_d
    const-string v11, "5"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_3

    :cond_13
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_e
    const-string v11, "4"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    move v10, v3

    goto :goto_3

    :sswitch_f
    const-string v11, "2"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_3

    :cond_15
    move v10, v4

    :goto_3
    packed-switch v10, :pswitch_data_0

    new-instance v10, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LC/g0;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v11}, Lh0/c0;->P()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {p0, v10}, Lcom/android/camera/fragment/FragmentBeauty;->Zh(Lcom/android/camera/fragment/beauty/n;)V

    :cond_17
    invoke-static {v9}, LC/g0;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown beauty type: "

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v9, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Zh(Lcom/android/camera/fragment/beauty/n;)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v9

    invoke-virtual {v9, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/c0;

    iget-boolean v9, v9, Lh0/c0;->C:Z

    if-eqz v9, :cond_5

    new-instance v9, Lcom/android/camera/fragment/beauty/J;

    iget v10, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v11

    invoke-virtual {v11, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/c0;

    new-instance v12, Lcom/android/camera/fragment/beauty/x;

    iget-object v13, v11, Lh0/c0;->g0:Lqe/n;

    invoke-direct {v12, v0, v13, v11, v4}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;Lqe/n;Lh0/c0;Z)V

    iput-object v12, v9, Lcom/android/camera/fragment/beauty/J;->a:Lcom/android/camera/fragment/beauty/x;

    iput v10, v9, Lcom/android/camera/fragment/beauty/J;->b:I

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Zh(Lcom/android/camera/fragment/beauty/n;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v9, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {v9}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_3
    new-instance v9, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    invoke-direct {v9}, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_4
    new-instance v9, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Zh(Lcom/android/camera/fragment/beauty/n;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v9, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    invoke-direct {v9}, Lcom/android/camera/ui/lut/FragmentCinematicLUT;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_6
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_7
    new-instance v9, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    new-instance v10, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_9
    new-instance v10, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_a
    new-instance v10, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance v9, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance v9, Lcom/android/camera/fragment/FragmentFilter;

    invoke-direct {v9}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/FragmentBeauty;->Zh(Lcom/android/camera/fragment/beauty/n;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance v10, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_e
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v10

    invoke-virtual {v10, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/c0;

    iget-boolean v10, v10, Lh0/c0;->Q:Z

    if-eqz v10, :cond_19

    new-instance v10, Lcom/android/camera/fragment/beauty/BeautyJsonTextureParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    new-instance v10, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v10, v9}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_f
    new-instance v9, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v9}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->setPagerFragmentContainer(Ljava/util/List;)V

    new-instance v0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v8, v7, v9}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, LI1/d;

    invoke-direct {v8, v4}, LI1/d;-><init>(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LC/a3;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/a3;

    invoke-interface {v0, v3}, LC/a3;->Z4(Z)V

    :cond_1b
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentBeauty;->ti(Ljava/lang/String;)V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v3, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/i;

    invoke-direct {v1, v2}, Lc2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/k;->S()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070193

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1d
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    invoke-virtual {p1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/c0;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    iput-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    :goto_4
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, LY9/b$c;->m:LY9/b$c;

    invoke-virtual {p0}, LY9/b$c;->a()V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x37 -> :sswitch_c
        0x38 -> :sswitch_b
        0x39 -> :sswitch_a
        0x61f -> :sswitch_9
        0x620 -> :sswitch_8
        0x623 -> :sswitch_7
        0x625 -> :sswitch_6
        0x626 -> :sswitch_5
        0x627 -> :sswitch_4
        0x628 -> :sswitch_3
        0x63e -> :sswitch_2
        0x63f -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final isNeedMoveDownFilter()Z
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ah(I)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-static {}, LX3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc2/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onExclusionCallback(Z)V

    invoke-static {}, LX3/H;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA2/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA2/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:LZ/h;

    sget-object p1, LZ/h;->a:LZ/h;

    if-eq p0, p1, :cond_0

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/z;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC3/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Lm3/g;Lm3/g;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Lm3/g;Lm3/g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Lm3/g;Lm3/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Lcom/android/camera/fragment/FragmentBeauty$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(LZ/h;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:LZ/h;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh0/c0;->m0:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final ph()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartCompositionList;->Nf(I)V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final qg(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    invoke-virtual {v0}, Lh0/c0;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    iget-object p0, p0, Lh0/c0;->n0:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    check-cast p1, LU3/g;

    const-class v0, LZ3/e;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v0, LX3/j;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final ti(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lh0/c0;

    iget-object v0, v0, Lh0/c0;->n0:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, LC/g0;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, LC/g0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    check-cast p1, LU3/g;

    const-class v0, LZ3/e;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    const-class v0, LX3/j;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/b;->z()I

    move-result p1

    invoke-static {p1, p0}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/b;->z()I

    move-result p1

    invoke-static {}, Lu0/b;->w()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/b;->z()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/b;->w()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/t0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t0;

    iget-object v1, v1, Lh0/t0;->b:Lh0/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    const-class v3, Lh0/N;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/N;

    invoke-virtual {v2}, Lh0/N;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Lh0/u0;->f()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lu0/e;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x53

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/b;->z()I

    move-result v0

    invoke-static {}, Lu0/b;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Lt5/c;->c(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt5/a;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lu0/e;->n:Z

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070179

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v5}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lu0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_3

    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lu0/b;->k()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0711e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const p1, 0x800015

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/b;->j()I

    move-result p1

    invoke-static {p1, p0}, Lt5/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final xb(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/j;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/j;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/n;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/n;->L4(I)V

    :cond_1
    :goto_0
    return-void
.end method
