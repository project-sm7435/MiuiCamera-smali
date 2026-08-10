.class public interface abstract LX3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/I;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/I;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/I;

    return-object v0
.end method


# virtual methods
.method public abstract onEvChanged(II)V
.end method

.method public abstract onFocusAreaChanged(II)V
.end method

.method public abstract onMeteringAreaChanged(II)V
.end method

.method public abstract resetEvValue(Z)V
.end method
