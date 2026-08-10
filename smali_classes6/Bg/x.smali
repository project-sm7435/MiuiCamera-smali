.class public final LBg/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/v;

.field public final synthetic b:Ljg/m;

.field public final synthetic c:LDg/n;


# direct methods
.method public constructor <init>(LBg/v;Ljg/m;LDg/n;)V
    .locals 0

    iput-object p1, p0, LBg/x;->a:LBg/v;

    iput-object p2, p0, LBg/x;->b:Ljg/m;

    iput-object p3, p0, LBg/x;->c:LDg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBg/x;->a:LBg/v;

    iget-object v1, v0, LBg/v;->a:LBg/n;

    iget-object v1, v1, LBg/n;->c:LPf/k;

    invoke-virtual {v0, v1}, LBg/v;->a(LPf/k;)LBg/E;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LBg/v;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    iget-object v2, p0, LBg/x;->c:LDg/n;

    invoke-virtual {v2}, LSf/P;->getReturnType()LFg/E;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/x;->b:Ljg/m;

    invoke-interface {v0, v1, p0, v2}, LBg/d;->k(LBg/E;Ljg/m;LFg/E;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/g;

    return-object p0
.end method
