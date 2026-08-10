.class public interface abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements La4/b;
.implements La4/d;
.implements La4/c;
.implements La4/f;
.implements Lb6/a$j;


# direct methods
.method public static a()La4/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, La4/a;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, La4/a;

    return-object v0
.end method
