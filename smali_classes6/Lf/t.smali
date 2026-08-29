.class public final LLf/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LNf/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/n;


# direct methods
.method public constructor <init>(LLf/n;)V
    .locals 0

    iput-object p1, p0, LLf/t;->a:LLf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LLf/t;->a:LLf/n;

    iget-object p0, p0, LLf/n;->a:LPf/F;

    sget-object v0, LNf/f;->a:Llg/f;

    const-string v0, "<this>"

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNf/i;

    sget-object v1, LJf/m$a;->o:Llg/c;

    new-instance v2, Lqg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Lqg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lhf/j;

    sget-object v4, LNf/f;->d:Llg/f;

    invoke-direct {v3, v4, v2}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqg/b;

    sget-object v4, Lif/u;->a:Lif/u;

    new-instance v5, LNf/e;

    invoke-direct {v5, p0}, LNf/e;-><init>(LJf/j;)V

    invoke-direct {v2, v4, v5}, Lqg/b;-><init>(Ljava/util/List;Lwf/l;)V

    new-instance v4, Lhf/j;

    sget-object v5, LNf/f;->e:Llg/f;

    invoke-direct {v4, v5, v2}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lhf/j;

    move-result-object v2

    invoke-static {v2}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LNf/i;-><init>(LJf/j;Llg/c;Ljava/util/Map;)V

    new-instance v1, LNf/i;

    sget-object v2, LJf/m$a;->m:Llg/c;

    new-instance v3, Lqg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Lqg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lhf/j;

    sget-object v5, LNf/f;->a:Llg/f;

    invoke-direct {v4, v5, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqg/a;

    invoke-direct {v3, v0}, Lqg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lhf/j;

    sget-object v5, LNf/f;->b:Llg/f;

    invoke-direct {v0, v5, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqg/j;

    sget-object v5, LJf/m$a;->n:Llg/c;

    invoke-static {v5}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    new-instance v5, Lhf/j;

    sget-object v6, LNf/f;->c:Llg/f;

    invoke-direct {v5, v6, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LNf/i;-><init>(LJf/j;Llg/c;Ljava/util/Map;)V

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, LNf/h;

    invoke-direct {v0, p0}, LNf/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
