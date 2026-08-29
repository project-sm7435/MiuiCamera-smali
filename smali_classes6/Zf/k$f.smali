.class public final LZf/k$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/k;-><init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "LMf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/k;

.field public final synthetic b:LYf/g;


# direct methods
.method public constructor <init>(LYf/g;LZf/k;)V
    .locals 0

    iput-object p2, p0, LZf/k$f;->a:LZf/k;

    iput-object p1, p0, LZf/k$f;->b:LYf/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Llg/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZf/k$f;->a:LZf/k;

    iget-object v0, p1, LZf/k;->r:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LZf/k$f;->b:LYf/g;

    const/4 v1, 0x0

    iget-object v3, p1, LZf/k;->n:LMf/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, LYf/g;->a:LYf/c;

    invoke-static {v3}, Lsg/c;->f(LMf/h;)Llg/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object v0

    iget-object p1, p1, LYf/c;->b:Loe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/b;->h()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, LNg/l;->W(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Llg/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Llg/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Loe/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LPg/H;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LSf/r;

    invoke-direct {v0, p1}, LSf/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, LZf/e;

    invoke-direct {p1, p0, v3, v0, v1}, LZf/e;-><init>(LYf/g;LMf/k;Lcg/g;LMf/e;)V

    iget-object p0, p0, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->s:LVf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, LZf/k;->s:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LCg/J;->i()Ljf/b;

    move-result-object p1

    iget-object v0, p0, LYf/g;->a:LYf/c;

    iget-object v0, v0, LYf/c;->x:Ltg/d;

    invoke-interface {v0, p0, v3, v2, p1}, Ltg/d;->b(LYf/g;LMf/e;Llg/f;Ljf/b;)V

    invoke-static {p1}, LCg/J;->h(Ljf/b;)Ljf/b;

    move-result-object p0

    invoke-virtual {p0}, Lif/e;->b()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LMf/e;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, LZf/k;->t:LBg/j;

    invoke-interface {v0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LYf/g;->a:LYf/c;

    iget-object v1, v1, LYf/c;->a:LBg/d;

    new-instance v3, LZf/l;

    invoke-direct {v3, p1}, LZf/l;-><init>(LZf/k;)V

    invoke-virtual {v1, v3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object v3

    iget-object v1, p0, LYf/g;->a:LYf/c;

    iget-object v4, v1, LYf/c;->a:LBg/d;

    invoke-static {p0, v0}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object p0

    iget-object v1, v1, LYf/c;->j:LRf/i;

    invoke-virtual {v1, v0}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v5

    iget-object v1, p1, LZf/k;->n:LMf/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LPf/s;->C0(LBg/o;LMf/e;Llg/f;LBg/j;LNf/g;LMf/U;)LPf/s;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
