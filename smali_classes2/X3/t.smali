.class public interface abstract LX3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/t;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/t;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
.end method

.method public abstract onRecordingPrepare()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method

.method public abstract updateExposureModeAssociateParam(I)V
.end method
