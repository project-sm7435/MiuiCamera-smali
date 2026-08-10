.class public final LOf/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LFg/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/m;

.field public final synthetic b:LEg/c;


# direct methods
.method public constructor <init>(LOf/m;LEg/c;)V
    .locals 0

    iput-object p1, p0, LOf/n;->a:LOf/m;

    iput-object p2, p0, LOf/n;->b:LEg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LOf/n;->a:LOf/m;

    invoke-virtual {v0}, LOf/m;->g()LOf/h$a;

    move-result-object v1

    iget-object v1, v1, LOf/h$a;->a:LSf/K;

    sget-object v2, LOf/f;->d:LOf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LOf/f;->h:Log/b;

    new-instance v3, LPf/E;

    invoke-virtual {v0}, LOf/m;->g()LOf/h$a;

    move-result-object v0

    iget-object v0, v0, LOf/h$a;->a:LSf/K;

    iget-object p0, p0, LOf/n;->b:LEg/c;

    invoke-direct {v3, p0, v0}, LPf/E;-><init>(LEg/c;LPf/C;)V

    invoke-static {v1, v2, v3}, LPf/t;->c(LPf/C;Log/b;LPf/E;)LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->l()LFg/L;

    move-result-object p0

    return-object p0
.end method
