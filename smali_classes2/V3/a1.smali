.class public interface abstract LV3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/a1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract D5()V
.end method

.method public abstract G0()V
.end method

.method public abstract e8(Lcom/android/camera/module/video/B;)V
.end method

.method public abstract k3(Z)V
.end method

.method public abstract x7()Ljava/lang/String;
.end method

.method public abstract yb()V
.end method

.method public abstract z4()V
.end method
