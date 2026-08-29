.class public final LLf/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LLf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/h;

.field public final synthetic b:LBg/d;


# direct methods
.method public constructor <init>(LLf/h;LBg/d;)V
    .locals 0

    iput-object p1, p0, LLf/j;->a:LLf/h;

    iput-object p2, p0, LLf/j;->b:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LLf/n;

    iget-object v1, p0, LLf/j;->a:LLf/h;

    invoke-virtual {v1}, LJf/j;->k()LPf/F;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LLf/i;

    invoke-direct {v3, v1}, LLf/i;-><init>(LLf/h;)V

    iget-object p0, p0, LLf/j;->b:LBg/d;

    invoke-direct {v0, v2, p0, v3}, LLf/n;-><init>(LPf/F;LBg/d;LLf/i;)V

    return-object v0
.end method
