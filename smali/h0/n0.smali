.class public final Lh0/n0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lh0/v0;


# instance fields
.field public a:Lcom/android/camera/ui/lut/a;

.field public b:Z

.field public volatile c:Z


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh0/v0$a;

    iget p1, p1, Lcom/android/camera/data/data/w;->a:I

    invoke-virtual {p0, p1}, Lh0/n0;->j(I)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lh0/n0;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LR9/f;->pref_camera_pro_video_log_lut_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_pro_video_log_lut_format"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningVideoLogLut"

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i(I)Lcom/android/camera/ui/lut/a;
    .locals 1

    iget-object v0, p0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh0/n0;->j(I)V

    :cond_0
    iget-object p0, p0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh0/n0;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lh0/n0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/lut/a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>()V

    iput-object v0, p0, Lh0/n0;->a:Lcom/android/camera/ui/lut/a;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lh0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh0/m0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    const-string/jumbo v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, p1, v0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    return-void
.end method
