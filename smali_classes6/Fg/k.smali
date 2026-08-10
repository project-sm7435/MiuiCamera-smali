.class public final LFg/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/E;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/i;


# direct methods
.method public constructor <init>(LFg/i;)V
    .locals 0

    iput-object p1, p0, LFg/k;->a:LFg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/E;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/k;->a:LFg/i;

    invoke-virtual {p0, p1}, LFg/i;->n(LFg/E;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
