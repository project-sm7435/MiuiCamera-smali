.class public final LFg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LFg/t0;Z)LFg/s;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFg/s;

    if-eqz v0, :cond_0

    check-cast p0, LFg/s;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    instance-of v0, v0, LGg/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v0, v0, LPf/b0;

    if-nez v0, :cond_2

    instance-of v0, p0, LGg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LFg/U;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LFg/U;

    if-eqz v0, :cond_3

    invoke-static {p0}, LFg/r0;->f(LFg/E;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v3, v0, LSf/Z;

    if-eqz v3, :cond_4

    check-cast v0, LSf/Z;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LSf/Z;->l:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v0, v0, LPf/b0;

    if-eqz v0, :cond_6

    invoke-static {p0}, LFg/r0;->f(LFg/E;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x18

    invoke-static {v2, v1, v1, v0}, LGg/a;->a(ZLGg/e;LGg/g$a;I)LFg/b0;

    move-result-object v0

    invoke-static {p0}, LF7/a;->n(LFg/E;)LFg/L;

    move-result-object v4

    sget-object v5, LFg/b0$b$b;->a:LFg/b0$b$b;

    invoke-static {v0, v4, v5}, LFg/c;->a(LFg/b0;LIg/h;LFg/b0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LFg/y;

    iget-object v1, v0, LFg/y;->b:LFg/L;

    invoke-virtual {v1}, LFg/E;->D0()LFg/c0;

    move-result-object v1

    iget-object v0, v0, LFg/y;->c:LFg/L;

    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LFg/s;

    invoke-static {p0}, LF7/a;->n(LFg/E;)LFg/L;

    move-result-object p0

    invoke-virtual {p0, v2}, LFg/L;->K0(Z)LFg/L;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LFg/s;-><init>(LFg/L;Z)V

    return-object v0

    :cond_8
    return-object v1
.end method
