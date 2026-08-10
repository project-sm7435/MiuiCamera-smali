.class public final Lcg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/k;


# direct methods
.method public constructor <init>(Lcg/k;)V
    .locals 0

    iput-object p1, p0, Lcg/j;->a:Lcg/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Log/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/j;->a:Lcg/k;

    invoke-static {p0, p1}, Lcg/k;->w(Lcg/k;Log/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
