.class public final LOf/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LOf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/h;

.field public final synthetic b:LEg/c;


# direct methods
.method public constructor <init>(LOf/h;LEg/c;)V
    .locals 0

    iput-object p1, p0, LOf/j;->a:LOf/h;

    iput-object p2, p0, LOf/j;->b:LEg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LOf/m;

    iget-object v1, p0, LOf/j;->a:LOf/h;

    invoke-virtual {v1}, LMf/j;->k()LSf/K;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOf/i;

    invoke-direct {v3, v1}, LOf/i;-><init>(LOf/h;)V

    iget-object p0, p0, LOf/j;->b:LEg/c;

    invoke-direct {v0, v2, p0, v3}, LOf/m;-><init>(LSf/K;LEg/c;LOf/i;)V

    return-object v0
.end method
