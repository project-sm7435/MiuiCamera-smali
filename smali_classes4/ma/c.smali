.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/d$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-boolean p3, p0, Lma/c;->a:Z

    iput-object p1, p0, Lma/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lma/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFg/c0;LFg/c0;)Z
    .locals 4

    iget-object v0, p0, Lma/c;->b:Ljava/lang/Object;

    check-cast v0, LPf/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lma/c;->c:Ljava/lang/Object;

    check-cast v1, LPf/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LFg/c0;->k()LPf/h;

    move-result-object p1

    invoke-interface {p2}, LFg/c0;->k()LPf/h;

    move-result-object p2

    instance-of v2, p1, LPf/b0;

    if-eqz v2, :cond_2

    instance-of v2, p2, LPf/b0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lrg/f;->a:Lrg/f;

    check-cast p1, LPf/b0;

    check-cast p2, LPf/b0;

    new-instance v3, Lrg/d;

    invoke-direct {v3, v0, v1}, Lrg/d;-><init>(LPf/a;LPf/a;)V

    iget-boolean p0, p0, Lma/c;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Lrg/f;->b(LPf/b0;LPf/b0;ZLzf/p;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
