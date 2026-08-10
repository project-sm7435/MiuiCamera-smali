.class public final LBg/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LEg/j<",
        "+",
        "Ltg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/v;

.field public final synthetic b:Ljg/m;

.field public final synthetic c:LDg/n;


# direct methods
.method public constructor <init>(LBg/v;Ljg/m;LDg/n;)V
    .locals 0

    iput-object p1, p0, LBg/y;->a:LBg/v;

    iput-object p2, p0, LBg/y;->b:Ljg/m;

    iput-object p3, p0, LBg/y;->c:LDg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBg/y;->a:LBg/v;

    iget-object v1, v0, LBg/v;->a:LBg/n;

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->a:LEg/c;

    new-instance v2, LBg/x;

    iget-object v3, p0, LBg/y;->c:LDg/n;

    iget-object p0, p0, LBg/y;->b:Ljg/m;

    invoke-direct {v2, v0, p0, v3}, LBg/x;-><init>(LBg/v;Ljg/m;LDg/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEg/c$f;

    invoke-direct {p0, v1, v2}, LEg/c$f;-><init>(LEg/c;Lzf/a;)V

    return-object p0
.end method
