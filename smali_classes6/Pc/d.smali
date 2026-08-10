.class public interface abstract LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LPc/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LPc/d;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LPc/d;

    return-object v0
.end method


# virtual methods
.method public abstract Bh(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lf0/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract hide()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onHibernate()V
.end method

.method public abstract q0()V
.end method

.method public abstract qd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf0/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
