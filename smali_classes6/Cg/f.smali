.class public final LCg/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LCg/f0$a;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LCg/f0;

.field public final synthetic c:LDg/b;

.field public final synthetic d:LFg/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LCg/f0;LDg/b;LFg/h;)V
    .locals 0

    iput-object p1, p0, LCg/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LCg/f;->b:LCg/f0;

    iput-object p3, p0, LCg/f;->c:LDg/b;

    iput-object p4, p0, LCg/f;->d:LFg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LCg/f0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCg/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    new-instance v2, LCg/e;

    iget-object v3, p0, LCg/f;->d:LFg/h;

    iget-object v4, p0, LCg/f;->b:LCg/f0;

    iget-object v5, p0, LCg/f;->c:LDg/b;

    invoke-direct {v2, v4, v5, v1, v3}, LCg/e;-><init>(LCg/f0;LDg/b;LFg/h;LFg/h;)V

    invoke-interface {p1, v2}, LCg/f0$a;->a(LCg/e;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
