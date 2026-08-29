.class public interface abstract LW3/a;
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
            "LW3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LW3/a;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fe()V
.end method

.method public abstract W1()V
.end method

.method public abstract W5()V
.end method

.method public abstract d3()V
.end method

.method public abstract ge()V
.end method

.method public abstract m1()Z
.end method

.method public abstract m9(F)Z
.end method
