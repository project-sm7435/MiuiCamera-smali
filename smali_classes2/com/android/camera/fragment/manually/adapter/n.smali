.class public final synthetic Lcom/android/camera/fragment/manually/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    new-instance p0, Ljava/io/File;

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mLastModifiedTime:J

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return-void
.end method
