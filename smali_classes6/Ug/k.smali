.class public final LUg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILUg/a;I)LUg/c;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, LUg/a;->a:LUg/a;

    :cond_1
    const/4 p2, -0x2

    const/4 v0, 0x1

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    sget-object p2, LUg/a;->a:LUg/a;

    if-ne p1, p2, :cond_2

    new-instance p1, LUg/c;

    invoke-direct {p1, p0}, LUg/c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, LUg/p;

    invoke-direct {p2, p0, p1}, LUg/p;-><init>(ILUg/a;)V

    return-object p2

    :cond_3
    new-instance p0, LUg/c;

    invoke-direct {p0, p2}, LUg/c;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_5

    new-instance p0, LUg/c;

    invoke-direct {p0, v1}, LUg/c;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LUg/p;

    invoke-direct {p0, v0, p1}, LUg/p;-><init>(ILUg/a;)V

    return-object p0

    :cond_6
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_7

    new-instance p0, LUg/p;

    sget-object p1, LUg/a;->b:LUg/a;

    invoke-direct {p0, v0, p1}, LUg/p;-><init>(ILUg/a;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LUg/a;->a:LUg/a;

    if-ne p1, p0, :cond_9

    new-instance p0, LUg/c;

    sget-object p1, LUg/h;->P:LUg/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LUg/h$a;->b:I

    invoke-direct {p0, p1}, LUg/c;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, LUg/p;

    invoke-direct {p0, v0, p1}, LUg/p;-><init>(ILUg/a;)V

    return-object p0
.end method
