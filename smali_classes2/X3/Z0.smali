.class public interface abstract LX3/Z0;
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
            "LX3/Z0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Z0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ig()V
.end method

.method public abstract Oh()V
.end method

.method public abstract cg(Ljava/lang/String;Z)V
.end method

.method public abstract kh(Z)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
.end method

.method public abstract td(Ljava/lang/String;)V
.end method

.method public abstract y4(Ljava/lang/String;)V
.end method
