.class public final Leg/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/h$a;->c(Llg/f;)Leg/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Leg/h;

.field public final synthetic c:Llg/f;

.field public final synthetic d:Leg/h$a;


# direct methods
.method public constructor <init>(Leg/h;Llg/f;Leg/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h$a$a;->b:Leg/h;

    iput-object p2, p0, Leg/h$a$a;->c:Llg/f;

    iput-object p3, p0, Leg/h$a$a;->d:Leg/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Leg/h$a$a;->d:Leg/h$a;

    check-cast v1, Leg/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leg/h$a$a;->c:Llg/f;

    iget-object v2, v1, Leg/i;->d:LMf/e;

    invoke-static {p0, v2}, LCg/j0;->l(Llg/f;LMf/e;)LMf/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Leg/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, LD7/a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LMf/c0;->getType()LCg/G;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqg/w;

    invoke-direct {v3, v0, v2}, Lqg/w;-><init>(Ljava/util/List;LCg/G;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Leg/i;->e:Llg/b;

    iget-object v3, v1, Leg/i;->c:Leg/h;

    invoke-virtual {v3, v2}, Leg/d;->p(Llg/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqg/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Leg/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/a;

    iget-object v1, v1, Lqg/g;->a:Ljava/lang/Object;

    check-cast v1, LNf/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lqg/f;)V
    .locals 2

    iget-object p0, p0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lqg/r;

    new-instance v1, Lqg/r$a$b;

    invoke-direct {v1, p1}, Lqg/r$a$b;-><init>(Lqg/f;)V

    invoke-direct {v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Leg/h$a$a;->b:Leg/h;

    iget-object p0, p0, Leg/h$a$a;->c:Llg/f;

    invoke-static {v1, p0, p1}, Leg/h;->v(Leg/h;Llg/f;Ljava/lang/Object;)Lqg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llg/b;)Leg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMf/U;->O:LMf/U$a;

    iget-object v2, p0, Leg/h$a$a;->b:Leg/h;

    invoke-virtual {v2, p1, v1, v0}, Leg/h;->q(Llg/b;LMf/U;Ljava/util/List;)Leg/i;

    move-result-object p1

    new-instance v1, Leg/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Leg/h$a$a$a;-><init>(Leg/i;Leg/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final e(Llg/b;Llg/f;)V
    .locals 1

    iget-object p0, p0, Leg/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lqg/j;

    invoke-direct {v0, p1, p2}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
