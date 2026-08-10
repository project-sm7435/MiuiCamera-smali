.class public interface abstract Lj1/a;
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
            "Lj1/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lj1/a;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Kb(Z)V
.end method

.method public abstract Lh(F)V
.end method

.method public abstract X3(Z)V
.end method

.method public abstract n7(F)V
.end method
