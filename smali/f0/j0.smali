.class public final Lf0/j0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/r0;


# instance fields
.field public a:Lcom/android/camera/ui/lut/a;

.field public b:Z


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf0/r0$a;

    iget p1, p1, Lcom/android/camera/data/data/x;->a:I

    invoke-virtual {p0, p1}, Lf0/j0;->j(I)V

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf0/j0;->h()I

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

    sget p0, LP9/f;->pref_camera_pro_video_log_lut_title:I

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LU9/a;

    const-string/jumbo v0, "pref_camera_pro_video_log_lut_select_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LU9/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final i(I)Lcom/android/camera/ui/lut/a;
    .locals 1

    iget-object v0, p0, Lf0/j0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf0/j0;->j(I)V

    :cond_0
    iget-object p0, p0, Lf0/j0;->a:Lcom/android/camera/ui/lut/a;

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

    invoke-static {p1}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf0/j0;->h()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf0/j0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/j0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/lut/a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/o;-><init>()V

    iput-object v0, p0, Lf0/j0;->a:Lcom/android/camera/ui/lut/a;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LM2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LM2/a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LU9/a;

    const-string/jumbo v0, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {p0, p1, v0}, LU9/a;->o(ILjava/lang/String;)LU9/a;

    return-void
.end method
