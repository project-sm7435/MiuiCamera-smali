.class public final LPf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a<",
        "Ljava/util/Collection<",
        "LMf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/u0;

.field public final synthetic b:LPf/x;


# direct methods
.method public constructor <init>(LPf/x;LCg/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/v;->b:LPf/x;

    iput-object p2, p0, LPf/v;->a:LCg/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LLg/c;

    invoke-direct {v0}, LLg/c;-><init>()V

    iget-object v1, p0, LPf/v;->b:LPf/x;

    invoke-virtual {v1}, LPf/x;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMf/u;

    iget-object v3, p0, LPf/v;->a:LCg/u0;

    invoke-interface {v2, v3}, LMf/u;->b(LCg/u0;)LMf/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LLg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
