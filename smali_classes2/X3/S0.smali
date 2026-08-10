.class public interface abstract LX3/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# direct methods
.method public static a()LX3/S0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/S0;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/S0;

    return-object v0
.end method


# virtual methods
.method public abstract isStreaming()Z
.end method
