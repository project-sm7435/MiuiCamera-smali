.class public final synthetic Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lh2/j;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LB3/a;

.field public final synthetic d:Lo3/r;


# direct methods
.method public synthetic constructor <init>(Lh2/j;Ljava/util/ArrayList;LB3/a;Lo3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h;->a:Lh2/j;

    iput-object p2, p0, Lh2/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lh2/h;->c:LB3/a;

    iput-object p4, p0, Lh2/h;->d:Lo3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lo3/q;

    iget-object v0, p0, Lh2/h;->a:Lh2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh2/j;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lh2/i;

    iget-object v3, p0, Lh2/h;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lh2/h;->c:LB3/a;

    invoke-direct {v2, v0, p1, v3, v4}, Lh2/i;-><init>(Lh2/j;Lo3/q;Ljava/util/ArrayList;LB3/a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lh2/h;->d:Lo3/r;

    invoke-virtual {p0, p1}, Lo3/r;->e(Lo3/q;)V

    :goto_0
    return-void
.end method
