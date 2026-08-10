.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY1/b;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->s1()Z

    move-result v2

    const-string v3, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo v2, "time_freeze_use_guide_cv.mp4"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "time_freeze_use_guide.mp4"

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v2, "time_freeze_use_guide_en_cv.mp4"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "time_freeze_use_guide_en.mp4"

    :goto_0
    new-instance v3, LY1/k;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    const v2, 0x7f140493

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f141274

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f120031

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f14126e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f14126f

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    filled-new-array {v2, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC5/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v6, 0x7f080d76

    invoke-direct/range {v3 .. v10}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LY1/k;

    const-string/jumbo v2, "time_freeze_use_samples.mp4"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx5/b;

    const p0, 0x7f140495

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const p0, 0x7f140496

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f141270

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f141271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141272

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f141273

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC5/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const v7, 0x7f080d77

    invoke-direct/range {v4 .. v11}, LY1/k;-><init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTimeFreezeUseGuide"

    const-string v0, "fill List exception."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffffa

    return p0
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/p;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LC/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
