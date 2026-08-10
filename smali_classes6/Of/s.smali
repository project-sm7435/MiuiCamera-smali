.class public final LOf/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LQf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/m;


# direct methods
.method public constructor <init>(LOf/m;)V
    .locals 0

    iput-object p1, p0, LOf/s;->a:LOf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LOf/s;->a:LOf/m;

    iget-object p0, p0, LOf/m;->a:LSf/K;

    sget-object v0, LQf/e;->a:Log/f;

    const-string v0, "<this>"

    iget-object p0, p0, LSf/K;->d:LMf/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQf/h;

    sget-object v1, LMf/n$a;->o:Log/c;

    new-instance v2, Ltg/v;

    const-string v3, ""

    invoke-direct {v2, v3}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkf/j;

    sget-object v4, LQf/e;->d:Log/f;

    invoke-direct {v3, v4, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltg/b;

    sget-object v4, Llf/x;->a:Llf/x;

    new-instance v5, LGc/c;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v5}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    new-instance v4, Lkf/j;

    sget-object v5, LQf/e;->e:Log/f;

    invoke-direct {v4, v5, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkf/j;

    move-result-object v2

    invoke-static {v2}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LQf/h;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    new-instance v1, LQf/h;

    sget-object v2, LMf/n$a;->m:Log/c;

    new-instance v3, Ltg/v;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkf/j;

    sget-object v5, LQf/e;->a:Log/f;

    invoke-direct {v4, v5, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltg/a;

    invoke-direct {v3, v0}, Ltg/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkf/j;

    sget-object v5, LQf/e;->b:Log/f;

    invoke-direct {v0, v5, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltg/j;

    sget-object v5, LMf/n$a;->n:Log/c;

    invoke-static {v5}, Log/b;->j(Log/c;)Log/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ltg/j;-><init>(Log/b;Log/f;)V

    new-instance v5, Lkf/j;

    sget-object v6, LQf/e;->c:Log/f;

    invoke-direct {v5, v6, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LQf/h;-><init>(LMf/j;Log/c;Ljava/util/Map;)V

    invoke-static {v1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQf/f$a;->a:LQf/f$a$a;

    return-object p0

    :cond_0
    new-instance v0, LQf/g;

    invoke-direct {v0, p0}, LQf/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method
