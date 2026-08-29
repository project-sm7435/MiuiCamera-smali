.class public final Ldg/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Ldg/a$a;


# direct methods
.method public constructor <init>(Ldg/v;Ldg/a$a;)V
    .locals 0

    iput-object p1, p0, Ldg/c;->a:Ldg/v;

    iput-object p2, p0, Ldg/c;->b:Ldg/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldg/c;->b:Ldg/a$a;

    iget-object p0, p0, Ldg/c;->a:Ldg/v;

    check-cast p1, LNf/b;

    instance-of v3, p1, LXf/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LXf/g;

    invoke-interface {v3}, LXf/g;->a()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, LZf/d;

    iget-object v4, p0, Ldg/v;->c:LYf/g;

    if-eqz v3, :cond_1

    iget-object v3, v4, LYf/g;->a:LYf/c;

    iget-object v3, v3, LYf/c;->t:LYf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, LZf/d;

    iget-boolean v3, v3, LZf/d;->h:Z

    if-nez v3, :cond_7

    sget-object v3, LVf/c;->f:LVf/c;

    iget-object v5, p0, Ldg/v;->d:LVf/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, Ldg/a$a;->a:LFg/g;

    if-eqz v2, :cond_6

    check-cast v2, LCg/G;

    invoke-static {v2}, LJf/j;->F(LCg/G;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ldg/v;->e()LVf/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJf/m$a;->t:Llg/c;

    invoke-virtual {p0, p1, v2}, LVf/b;->d(Ljava/lang/Object;Llg/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, LVf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, LNf/m;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, LYf/g;->a:LYf/c;

    iget-object p0, p0, LYf/c;->t:LYf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
