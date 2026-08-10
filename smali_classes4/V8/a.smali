.class public final LV8/a;
.super LY6/p$a;
.source "SourceFile"


# virtual methods
.method public final a(Lm7/j;Lg7/d;LV6/j;)LV6/j;
    .locals 1

    const-class p0, Loc/a;

    invoke-virtual {p1, p0}, LV6/i;->a0(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, LV8/e;

    invoke-direct {p0, p1, v0, p2, p3}, La7/y;-><init>(Lm7/j;LY6/x;Lg7/d;LV6/j;)V

    return-object p0

    :cond_0
    return-object v0
.end method
