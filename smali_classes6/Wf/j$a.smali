.class public final LWf/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/j;-><init>(Lcg/a;LYf/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Map<",
        "Llg/f;",
        "+",
        "Lqg/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWf/j;


# direct methods
.method public constructor <init>(LWf/j;)V
    .locals 0

    iput-object p1, p0, LWf/j$a;->a:LWf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LWf/j$a;->a:LWf/j;

    iget-object p0, p0, LWf/b;->d:Lcg/b;

    instance-of v0, p0, Lcg/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LWf/e;->a:Ljava/lang/Object;

    check-cast p0, Lcg/e;

    invoke-interface {p0}, Lcg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LWf/e;->a(Ljava/util/List;)Lqg/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcg/m;

    if-eqz v0, :cond_1

    sget-object v0, LWf/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LWf/e;->a(Ljava/util/List;)Lqg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LWf/c;->b:Llg/f;

    new-instance v1, Lhf/j;

    invoke-direct {v1, v0, p0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lif/D;->C(Lhf/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lif/v;->a:Lif/v;

    :cond_3
    return-object v1
.end method
