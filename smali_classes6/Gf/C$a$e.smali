.class public final LGf/C$a$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGf/C$a;-><init>(LGf/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lvg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/C$a;


# direct methods
.method public constructor <init>(LGf/C$a;)V
    .locals 0

    iput-object p1, p0, LGf/C$a$e;->a:LGf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LGf/C$a$e;->a:LGf/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGf/C$a;->g:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LGf/C$a;->c:LGf/Y$a;

    invoke-virtual {v0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRf/d;

    if-eqz v0, :cond_a

    sget-object v2, LGf/s$a;->b:[LDf/k;

    aget-object v1, v2, v1

    iget-object p0, p0, LGf/s$a;->a:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRf/h;

    iget-object p0, p0, LRf/h;->b:LRf/a;

    iget-object v1, p0, LRf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LRf/d;->a:Ljava/lang/Class;

    invoke-static {v2}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LSf/d;->a(Ljava/lang/Class;)Llg/b;

    move-result-object v2

    invoke-virtual {v2}, Llg/b;->g()Llg/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LRf/d;->b:Lfg/a;

    iget-object v5, v4, Lfg/a;->a:Lfg/a$a;

    sget-object v6, Lfg/a$a;->g:Lfg/a$a;

    iget-object v7, p0, LRf/a;->a:Leg/k;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lfg/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LCg/z;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lif/u;->a:Lif/u;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ltg/b;->d(Ljava/lang/String;)Ltg/b;

    move-result-object v6

    new-instance v8, Llg/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Ltg/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v6

    invoke-virtual {v7}, Leg/k;->c()Lyg/k;

    move-result-object v8

    iget-object v8, v8, Lyg/k;->c:Lyg/l;

    invoke-static {v8}, LQ9/C;->p(Lyg/l;)Lkg/e;

    move-result-object v8

    iget-object v9, p0, LRf/a;->b:LRf/e;

    invoke-static {v9, v6, v8}, Leg/q;->a(Leg/p;Llg/b;Lkg/e;)Leg/r;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LPf/r;

    invoke-virtual {v7}, Leg/k;->c()Lyg/k;

    move-result-object v5

    iget-object v5, v5, Lyg/k;->b:LMf/B;

    invoke-direct {p0, v5, v2}, LPf/r;-><init>(LMf/B;Llg/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/r;

    invoke-virtual {v7, p0, v6}, Leg/k;->a(LMf/E;Leg/r;)LAg/m;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lvg/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lvg/i;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lvg/i;

    goto :goto_4

    :cond_a
    sget-object v4, Lvg/i$b;->b:Lvg/i$b;

    :goto_4
    return-object v4
.end method
