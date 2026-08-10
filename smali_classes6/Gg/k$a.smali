.class public final LGg/k$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/k;-><init>(LFg/i0;Lzf/a;LGg/k;LPf/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LFg/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGg/k;


# direct methods
.method public constructor <init>(LGg/k;)V
    .locals 0

    iput-object p1, p0, LGg/k$a;->a:LGg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGg/k$a;->a:LGg/k;

    iget-object p0, p0, LGg/k;->b:Lzf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
