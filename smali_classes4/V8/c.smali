.class public final LV8/c;
.super Lj7/p$a;
.source "SourceFile"


# virtual methods
.method public final a(LV6/A;Lm7/j;Ld7/p;Lg7/g;LV6/n;)LV6/n;
    .locals 0

    iget-object p0, p2, LV6/i;->a:Ljava/lang/Class;

    const-class p3, Loc/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, LV6/p;->r:LV6/p;

    invoke-virtual {p1, p0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    :cond_0
    new-instance p0, LV8/f;

    invoke-direct {p0, p2, p4, p5}, Ll7/F;-><init>(Lm7/j;Lg7/g;LV6/n;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LV6/A;LV6/i;Ld7/p;)LV6/n;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
