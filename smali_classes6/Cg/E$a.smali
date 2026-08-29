.class public final LCg/E$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCg/E;->c()LCg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LDg/g;",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/E;


# direct methods
.method public constructor <init>(LCg/E;)V
    .locals 0

    iput-object p1, p0, LCg/E$a;->a:LCg/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LDg/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/E$a;->a:LCg/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/E;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCg/G;

    invoke-virtual {v2, p1}, LCg/G;->F0(LDg/g;)LCg/G;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LCg/E;->a:LCg/G;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LCg/G;->F0(LDg/g;)LCg/G;

    move-result-object v0

    :cond_2
    new-instance p1, LCg/E;

    invoke-direct {p1, v1}, LCg/E;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, LCg/E;

    iget-object p1, p1, LCg/E;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, LCg/E;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, LCg/E;->a:LCg/G;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, LCg/E;->c()LCg/P;

    move-result-object p0

    return-object p0
.end method
