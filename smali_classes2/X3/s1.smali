.class public interface abstract LX3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LX3/w1;
.implements LX3/t1;
.implements LX3/j0;
.implements LX3/k0;
.implements La4/c;
.implements La4/b;
.implements Lb6/a$j;


# direct methods
.method public static a()LX3/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/s1;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/s1;

    return-object v0
.end method
