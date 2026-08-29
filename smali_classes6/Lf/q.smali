.class public final LLf/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/n;


# direct methods
.method public constructor <init>(LLf/n;)V
    .locals 0

    iput-object p1, p0, LLf/q;->a:LLf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLf/q;->a:LLf/n;

    iget-object p0, p0, LLf/n;->a:LPf/F;

    iget-object p0, p0, LPf/F;->d:LJf/j;

    invoke-virtual {p0}, LJf/j;->e()LCg/P;

    move-result-object p0

    return-object p0
.end method
