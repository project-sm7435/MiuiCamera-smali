.class public final LFg/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/b0$a;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LFg/b0;

.field public final synthetic c:LGg/b;

.field public final synthetic d:LIg/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LFg/b0;LGg/b;LIg/h;)V
    .locals 0

    iput-object p1, p0, LFg/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LFg/g;->b:LFg/b0;

    iput-object p3, p0, LFg/g;->c:LGg/b;

    iput-object p4, p0, LFg/g;->d:LIg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LFg/b0$a;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIg/h;

    new-instance v2, LFg/f;

    iget-object v3, p0, LFg/g;->d:LIg/h;

    iget-object v4, p0, LFg/g;->b:LFg/b0;

    iget-object v5, p0, LFg/g;->c:LGg/b;

    invoke-direct {v2, v4, v5, v1, v3}, LFg/f;-><init>(LFg/b0;LGg/b;LIg/h;LIg/h;)V

    invoke-interface {p1, v2}, LFg/b0$a;->a(LFg/f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
