.class public final Lyg/x;
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

    iput-object p1, p0, Lyg/x;->a:Lyg/u;

    iput-object p2, p0, Lyg/x;->b:Lgg/m;

    iput-object p3, p0, Lyg/x;->c:LAg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyg/x;->a:Lyg/u;

    iget-object v1, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->a:LBg/o;

    new-instance v2, Lyg/w;

    iget-object v3, p0, Lyg/x;->c:LAg/n;

    iget-object p0, p0, Lyg/x;->b:Lgg/m;

    invoke-direct {v2, v0, p0, v3}, Lyg/w;-><init>(Lyg/u;Lgg/m;LAg/n;)V

    invoke-interface {v1, v2}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object p0

    return-object p0
.end method
