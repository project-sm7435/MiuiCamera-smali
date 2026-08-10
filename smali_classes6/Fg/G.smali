.class public final LFg/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LFg/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGg/g;

.field public final synthetic b:LFg/H;


# direct methods
.method public constructor <init>(LGg/g;LFg/H;)V
    .locals 0

    iput-object p1, p0, LFg/G;->a:LGg/g;

    iput-object p2, p0, LFg/G;->b:LFg/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFg/G;->b:LFg/H;

    iget-object v0, v0, LFg/H;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIg/g;

    iget-object p0, p0, LFg/G;->a:LGg/g;

    invoke-virtual {p0, v0}, LGg/g;->P(LIg/g;)LFg/E;

    move-result-object p0

    return-object p0
.end method
