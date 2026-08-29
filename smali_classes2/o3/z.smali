.class public final synthetic Lo3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo3/A;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lo3/r;


# direct methods
.method public synthetic constructor <init>(Lo3/A;Ljava/util/ArrayList;LB3/a;Lo3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/z;->a:Lo3/A;

    iput-object p2, p0, Lo3/z;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lo3/z;->c:Lo3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo3/q;

    iget-object v0, p0, Lo3/z;->a:Lo3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo3/h;->c(Lo3/q;)Lo3/j;

    move-result-object v0

    iget-object v1, p0, Lo3/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lo3/z;->c:Lo3/r;

    invoke-virtual {p0, p1}, Lo3/r;->e(Lo3/q;)V

    :goto_0
    return-void
.end method
