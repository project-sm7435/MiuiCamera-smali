.class public final LZf/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/c;-><init>(LYf/g;Lcg/t;LZf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "[",
        "Lvg/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/c;


# direct methods
.method public constructor <init>(LZf/c;)V
    .locals 0

    iput-object p1, p0, LZf/c$a;->a:LZf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LZf/c$a;->a:LZf/c;

    iget-object v0, p0, LZf/c;->c:LZf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZf/m;->n:[LDf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LZf/m;->j:LBg/j;

    invoke-static {v0, v1}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/r;

    iget-object v4, p0, LZf/c;->b:LYf/g;

    iget-object v4, v4, LYf/g;->a:LYf/c;

    iget-object v5, p0, LZf/c;->c:LZf/m;

    iget-object v4, v4, LYf/c;->d:Leg/k;

    invoke-virtual {v4, v5, v3}, Leg/k;->a(LMf/E;Leg/r;)LAg/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LKg/a;->b(Ljava/util/ArrayList;)LLg/c;

    move-result-object p0

    new-array v0, v2, [Lvg/i;

    invoke-virtual {p0, v0}, LLg/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvg/i;

    return-object p0
.end method
