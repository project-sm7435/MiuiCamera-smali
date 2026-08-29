.class public final Leg/i;
.super Leg/h$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/f;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Leg/h;

.field public final synthetic d:LMf/e;

.field public final synthetic e:Llg/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LMf/U;


# direct methods
.method public constructor <init>(Leg/h;LMf/e;Llg/b;Ljava/util/List;LMf/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/h;",
            "LMf/e;",
            "Llg/b;",
            "Ljava/util/List<",
            "LNf/b;",
            ">;",
            "LMf/U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leg/i;->c:Leg/h;

    iput-object p2, p0, Leg/i;->d:LMf/e;

    iput-object p3, p0, Leg/i;->e:Llg/b;

    iput-object p4, p0, Leg/i;->f:Ljava/util/List;

    iput-object p5, p0, Leg/i;->g:LMf/U;

    invoke-direct {p0, p1}, Leg/h$a;-><init>(Leg/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leg/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Leg/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Leg/i;->c:Leg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leg/i;->e:Llg/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIf/b;->b:Llg/b;

    invoke-virtual {v2, v3}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lqg/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lqg/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lqg/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lqg/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lqg/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lqg/r$a$b;->a:Lqg/f;

    iget-object v3, v3, Lqg/f;->a:Llg/b;

    invoke-virtual {v1, v3}, Leg/d;->p(Llg/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Leg/d;->p(Llg/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LNf/c;

    iget-object v2, p0, Leg/i;->d:LMf/e;

    invoke-interface {v2}, LMf/e;->m()LCg/P;

    move-result-object v2

    iget-object v3, p0, Leg/i;->g:LMf/U;

    invoke-direct {v1, v2, v0, v3}, LNf/c;-><init>(LCg/P;Ljava/util/Map;LMf/U;)V

    iget-object p0, p0, Leg/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
