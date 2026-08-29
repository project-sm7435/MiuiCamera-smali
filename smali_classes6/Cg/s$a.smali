.class public final LCg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LCg/y0;Z)LCg/s;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LCg/s;

    if-eqz v0, :cond_0

    check-cast p0, LCg/s;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    instance-of v0, v0, LDg/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v0, v0, LMf/Z;

    if-nez v0, :cond_2

    instance-of v0, p0, LDg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LCg/Y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LCg/Y;

    if-eqz v0, :cond_3

    invoke-static {p0}, LCg/w0;->f(LCg/G;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v3, v0, LPf/U;

    if-eqz v3, :cond_4

    check-cast v0, LPf/U;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LPf/U;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->l()LMf/h;

    move-result-object v0

    instance-of v0, v0, LMf/Z;

    if-eqz v0, :cond_6

    invoke-static {p0}, LCg/w0;->f(LCg/G;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, LDg/q;->a:LDg/q;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LDg/a;->a(ZZLDg/q;LDg/e;LDg/g$a;I)LCg/f0;

    move-result-object v0

    invoke-static {p0}, LVi/b;->k(LCg/G;)LCg/P;

    move-result-object v4

    sget-object v5, LCg/f0$b$b;->a:LCg/f0$b$b;

    invoke-static {v0, v4, v5}, LCg/c;->a(LCg/f0;LFg/h;LCg/f0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LCg/A;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LCg/A;

    iget-object v2, v0, LCg/A;->b:LCg/P;

    invoke-virtual {v2}, LCg/G;->D0()LCg/g0;

    move-result-object v2

    iget-object v0, v0, LCg/A;->c:LCg/P;

    invoke-virtual {v0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LCg/s;

    invoke-static {p0}, LVi/b;->k(LCg/G;)LCg/P;

    move-result-object p0

    invoke-virtual {p0, v1}, LCg/P;->K0(Z)LCg/P;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LCg/s;-><init>(LCg/P;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
