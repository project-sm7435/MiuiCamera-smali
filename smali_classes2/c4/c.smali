.class public interface abstract Lc4/c;
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
            "Lc4/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lc4/c;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N()V
.end method

.method public abstract R3()Ljava/util/HashMap;
.end method

.method public abstract W(I)V
.end method

.method public abstract a0(FI)Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract j4(F)V
.end method

.method public abstract k0()F
.end method

.method public abstract nf(F)F
.end method

.method public abstract o1(F)V
.end method
