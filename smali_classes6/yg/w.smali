.class public final Lyg/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Lqg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/u;

.field public final synthetic b:Lgg/m;

.field public final synthetic c:LAg/n;


# direct methods
.method public constructor <init>(Lyg/u;Lgg/m;LAg/n;)V
    .locals 0

    iput-object p1, p0, Lyg/w;->a:Lyg/u;

    iput-object p2, p0, Lyg/w;->b:Lgg/m;

    iput-object p3, p0, Lyg/w;->c:LAg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyg/w;->a:Lyg/u;

    iget-object v1, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->c:LMf/k;

    invoke-virtual {v0, v1}, Lyg/u;->a(LMf/k;)Lyg/B;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lyg/u;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->e:Lyg/c;

    iget-object v2, p0, Lyg/w;->c:LAg/n;

    invoke-virtual {v2}, LPf/K;->getReturnType()LCg/G;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/w;->b:Lgg/m;

    invoke-interface {v0, v1, p0, v2}, Lyg/c;->j(Lyg/B;Lgg/m;LCg/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/g;

    return-object p0
.end method
