.class public interface abstract LX3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/E0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/E0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/E0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/E0;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/E0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Ef()Z
.end method

.method public abstract Fc()V
.end method

.method public abstract G(Ls5/c;)V
.end method

.method public abstract L3()Z
.end method

.method public abstract Y4()V
.end method

.method public abstract Zg()Z
.end method

.method public abstract ga()V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract k9()V
.end method

.method public abstract kg(Z)Z
.end method

.method public abstract p8()Z
.end method

.method public abstract s2(Z)V
.end method
