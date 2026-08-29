.class public final Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDg/d$a;


# instance fields
.field public final a:Z

.field public final b:LMf/a;

.field public final c:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Log/b;->a:Z

    iput-object p1, p0, Log/b;->b:LMf/a;

    iput-object p2, p0, Log/b;->c:LMf/a;

    return-void
.end method


# virtual methods
.method public final a(LCg/g0;LCg/g0;)Z
    .locals 4

    iget-object v0, p0, Log/b;->b:LMf/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Log/b;->c:LMf/a;

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

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LCg/g0;->l()LMf/h;

    move-result-object p1

    invoke-interface {p2}, LCg/g0;->l()LMf/h;

    move-result-object p2

    instance-of v2, p1, LMf/Z;

    if-eqz v2, :cond_2

    instance-of v2, p2, LMf/Z;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Log/f;->a:Log/f;

    check-cast p1, LMf/Z;

    check-cast p2, LMf/Z;

    new-instance v3, Log/d;

    invoke-direct {v3, v0, v1}, Log/d;-><init>(LMf/a;LMf/a;)V

    iget-boolean p0, p0, Log/b;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Log/f;->b(LMf/Z;LMf/Z;ZLwf/p;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
