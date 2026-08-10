.class public interface abstract LX3/u;
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
            "LX3/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/u;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCheckType()I
.end method

.method public abstract getMonitorCount()I
.end method

.method public abstract handleExitRequest(Z)Z
.end method

.method public abstract hideGuide()Z
.end method

.method public abstract hidePopupBottom()V
.end method

.method public abstract isBottomShow()Z
.end method

.method public abstract isClientVisible()Z
.end method

.method public abstract isGuideShown()Z
.end method

.method public abstract isRemoteControl()Z
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onRemoteMonitorStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onWiFiLost()V
.end method

.method public abstract showPopupBottom()V
.end method
