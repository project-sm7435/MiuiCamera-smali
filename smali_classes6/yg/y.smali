.class public final Lyg/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LBg/k<",
        "+",
        "Lqg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/u;

.field public final synthetic b:Lgg/m;

.field public final synthetic c:LAg/n;


# direct methods
.method public constructor <init>(Lyg/u;Lgg/m;LAg/n;)V
    .locals 0

    iput-object p1, p0, Lyg/y;->a:Lyg/u;

    iput-object p2, p0, Lyg/y;->b:Lgg/m;

    iput-object p3, p0, Lyg/y;->c:LAg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyg/y;->a:Lyg/u;

    iget-object v1, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->a:LBg/o;

    new-instance v2, LZf/p;

    iget-object v3, p0, Lyg/y;->c:LAg/n;

    iget-object p0, p0, Lyg/y;->b:Lgg/m;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, v3, v4}, LZf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LPf/K;I)V

    invoke-interface {v1, v2}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object p0

    return-object p0
.end method
