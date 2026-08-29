.class public final LLf/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/n;

.field public final synthetic b:LBg/d;


# direct methods
.method public constructor <init>(LLf/n;LBg/d;)V
    .locals 0

    iput-object p1, p0, LLf/o;->a:LLf/n;

    iput-object p2, p0, LLf/o;->b:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLf/o;->a:LLf/n;

    invoke-virtual {v0}, LLf/n;->g()LLf/h$a;

    move-result-object v1

    iget-object v1, v1, LLf/h$a;->a:LPf/F;

    sget-object v2, LLf/f;->d:LLf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLf/f;->h:Llg/b;

    new-instance v3, LMf/D;

    invoke-virtual {v0}, LLf/n;->g()LLf/h$a;

    move-result-object v0

    iget-object v0, v0, LLf/h$a;->a:LPf/F;

    iget-object p0, p0, LLf/o;->b:LBg/d;

    invoke-direct {v3, p0, v0}, LMf/D;-><init>(LBg/o;LMf/B;)V

    invoke-static {v1, v2, v3}, LMf/t;->c(LMf/B;Llg/b;LMf/D;)LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->m()LCg/P;

    move-result-object p0

    return-object p0
.end method
