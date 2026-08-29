.class public final LNf/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/i;-><init>(LJf/j;Llg/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/i;


# direct methods
.method public constructor <init>(LNf/i;)V
    .locals 0

    iput-object p1, p0, LNf/i$a;->a:LNf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LNf/i$a;->a:LNf/i;

    iget-object v0, p0, LNf/i;->a:LJf/j;

    iget-object p0, p0, LNf/i;->b:Llg/c;

    invoke-virtual {v0, p0}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object p0

    invoke-interface {p0}, LMf/e;->m()LCg/P;

    move-result-object p0

    return-object p0
.end method
