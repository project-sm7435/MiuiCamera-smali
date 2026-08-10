.class public final Lhg/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/g$a;->e(Log/f;)Lhg/r$b;
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
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhg/g;

.field public final synthetic c:Log/f;

.field public final synthetic d:Lhg/g$a;


# direct methods
.method public constructor <init>(Lhg/g;Log/f;Lhg/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/g$a$b;->b:Lhg/g;

    iput-object p2, p0, Lhg/g$a$b;->c:Log/f;

    iput-object p3, p0, Lhg/g$a$b;->d:Lhg/g$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhg/g$a$b;->d:Lhg/g$a;

    check-cast v1, Lhg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhg/g$a$b;->c:Log/f;

    iget-object v2, v1, Lhg/h;->d:LPf/e;

    invoke-static {p0, v2}, Lbc/e;->G(Log/f;LPf/e;)LPf/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhg/h;->b:Ljava/util/HashMap;

    invoke-static {v0}, LF7/b;->e(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LPf/e0;->getType()LFg/E;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltg/w;

    invoke-direct {v3, v0, v2}, Ltg/w;-><init>(Ljava/util/List;LFg/E;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, Lhg/h;->e:Log/b;

    iget-object v3, v1, Lhg/h;->c:Lhg/g;

    invoke-virtual {v3, v2}, Lhg/d;->p(Log/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

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

    instance-of v3, v2, Ltg/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lhg/h;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/a;

    iget-object v1, v1, Ltg/g;->a:Ljava/lang/Object;

    check-cast v1, LQf/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Log/b;)Lhg/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LPf/W;->O:LPf/W$a;

    iget-object v2, p0, Lhg/g$a$b;->b:Lhg/g;

    invoke-virtual {v2, p1, v1, v0}, Lhg/g;->q(Log/b;LPf/W;Ljava/util/List;)Lhg/h;

    move-result-object p1

    new-instance v1, Lhg/g$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lhg/g$a$b$a;-><init>(Lhg/h;Lhg/g$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Log/b;Log/f;)V
    .locals 1

    iget-object p0, p0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ltg/j;

    invoke-direct {v0, p1, p2}, Ltg/j;-><init>(Log/b;Log/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ltg/f;)V
    .locals 2

    iget-object p0, p0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ltg/r;

    new-instance v1, Ltg/r$a$b;

    invoke-direct {v1, p1}, Ltg/r$a$b;-><init>(Ltg/f;)V

    invoke-direct {v0, v1}, Ltg/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhg/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lhg/g$a$b;->b:Lhg/g;

    iget-object p0, p0, Lhg/g$a$b;->c:Log/f;

    invoke-static {v1, p0, p1}, Lhg/g;->u(Lhg/g;Log/f;Ljava/lang/Object;)Ltg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
