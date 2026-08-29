.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/H;


# instance fields
.field public final a:LBg/d;

.field public final b:LRf/e;

.field public final c:LPf/F;

.field public d:Lyg/k;

.field public final e:LBg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/i<",
            "Llg/c;",
            "LMf/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/d;LRf/e;LPf/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a;->a:LBg/d;

    iput-object p2, p0, Lyg/a;->b:LRf/e;

    iput-object p3, p0, Lyg/a;->c:LPf/F;

    new-instance p2, Ln9/y;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ln9/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LBg/d;->b(Lwf/l;)LBg/d$j;

    move-result-object p1

    iput-object p1, p0, Lyg/a;->e:LBg/i;

    return-void
.end method


# virtual methods
.method public final a(Llg/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            ")",
            "Ljava/util/List<",
            "LMf/E;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/a;->e:LBg/i;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lif/n;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llg/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/a;->e:LBg/i;

    move-object v1, v0

    check-cast v1, LBg/d$j;

    iget-object v1, v1, LBg/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LBg/d$l;->b:LBg/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/E;

    goto :goto_1

    :cond_0
    check-cast p0, LLf/u;

    iget-object v0, p0, Lyg/a;->b:LRf/e;

    sget-object v1, LJf/m;->j:Llg/f;

    invoke-virtual {p1, v1}, Llg/c;->h(Llg/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lzg/a;->m:Lzg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzg/a;->a(Llg/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LRf/e;->b:Lzg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzg/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lyg/a;->a:LBg/d;

    iget-object p0, p0, Lyg/a;->c:LPf/F;

    invoke-static {p1, v1, p0, v0}, Lzg/c$a;->a(Llg/c;LBg/o;LMf/B;Ljava/io/InputStream;)Lzg/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final c(Llg/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/a;->e:LBg/i;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Llg/c;Lwf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            "Lwf/l<",
            "-",
            "Llg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Llg/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method
