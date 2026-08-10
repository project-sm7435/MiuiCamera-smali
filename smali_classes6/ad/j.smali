.class public interface abstract Lad/j;
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
            "Lad/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lad/j;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract g3()V
.end method

.method public abstract hide()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onHibernate()V
.end method

.method public abstract p(Landroid/content/ContentValues;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract q0()V
.end method

.method public abstract show()V
.end method
