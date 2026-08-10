.class public final LSf/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/b0$a;


# direct methods
.method public constructor <init>(LSf/b0$a;)V
    .locals 0

    iput-object p1, p0, LSf/a0;->a:LSf/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSf/a0;->a:LSf/b0$a;

    iget-object p0, p0, LSf/b0$a;->l:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
