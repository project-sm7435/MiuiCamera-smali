.class public interface abstract LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LX3/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LU3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LU3/d;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract callHostFriendSnap()V
.end method

.method public abstract callHostPictureReceived([BLjava/lang/String;I)V
.end method

.method public abstract callHostStopTimer()V
.end method

.method public abstract exitFriendMode()Z
.end method

.method public abstract getRatioUiType()I
.end method

.method public abstract onClientStreamStream(Z)V
.end method

.method public abstract onExtendValueChanged(ILjava/lang/String;)V
.end method

.method public abstract onHostPictureSaveFinished()V
.end method

.method public abstract onReceiveHeartBeat()V
.end method

.method public abstract onSocketClose()V
.end method

.method public abstract onTimerFinish()V
.end method

.method public abstract prepareCapture(LU3/h;)V
.end method

.method public abstract startCaptureAnimation()V
.end method
