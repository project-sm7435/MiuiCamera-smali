.class public final LJf/P;
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
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/Q;


# direct methods
.method public constructor <init>(LJf/Q;)V
    .locals 0

    iput-object p1, p0, LJf/P;->a:LJf/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJf/P;->a:LJf/Q;

    invoke-virtual {p0}, LJf/Q;->c()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LVf/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
