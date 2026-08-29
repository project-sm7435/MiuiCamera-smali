.class public final LDg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/m;


# instance fields
.field public final c:LDg/g$a;

.field public final d:LDg/e;

.field public final e:Log/l;


# direct methods
.method public constructor <init>(LDg/g$a;)V
    .locals 3

    sget-object v0, LDg/e$a;->a:LDg/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/n;->c:LDg/g$a;

    iput-object v0, p0, LDg/n;->d:LDg/e;

    new-instance v1, Log/l;

    sget-object v2, Log/l;->f:Log/l$a;

    invoke-direct {v1, v2, p1, v0}, Log/l;-><init>(LDg/d$a;LDg/g$a;LDg/e$a;)V

    iput-object v1, p0, LDg/n;->e:Log/l;

    return-void
.end method


# virtual methods
.method public final a()Log/l;
    .locals 0

    iget-object p0, p0, LDg/n;->e:Log/l;

    return-object p0
.end method

.method public final b()LDg/g;
    .locals 0

    iget-object p0, p0, LDg/n;->c:LDg/g$a;

    return-object p0
.end method

.method public final c(LCg/G;LCg/G;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LDg/n;->d:LDg/e;

    iget-object v5, p0, LDg/n;->c:LDg/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LDg/a;->a(ZZLDg/q;LDg/e;LDg/g$a;I)LCg/f0;

    move-result-object p0

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    invoke-virtual {p2}, LCg/G;->G0()LCg/y0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LCg/g;->e(LCg/f0;LFg/g;LFg/g;)Z

    move-result p0

    return p0
.end method

.method public final d(LCg/G;LCg/G;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LDg/n;->d:LDg/e;

    iget-object v5, p0, LDg/n;->c:LDg/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LDg/a;->a(ZZLDg/q;LDg/e;LDg/g$a;I)LCg/f0;

    move-result-object p0

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    invoke-virtual {p2}, LCg/G;->G0()LCg/y0;

    move-result-object p2

    sget-object v0, LCg/g;->a:LCg/g;

    invoke-static {v0, p0, p1, p2}, LCg/g;->i(LCg/g;LCg/f0;LFg/g;LFg/g;)Z

    move-result p0

    return p0
.end method
