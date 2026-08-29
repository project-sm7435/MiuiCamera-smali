.class public final LPf/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "LMf/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/W$a;


# direct methods
.method public constructor <init>(LPf/W$a;)V
    .locals 0

    iput-object p1, p0, LPf/V;->a:LPf/W$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPf/V;->a:LPf/W$a;

    iget-object p0, p0, LPf/W$a;->l:Lhf/n;

    invoke-virtual {p0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
