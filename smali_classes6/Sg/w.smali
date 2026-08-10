.class public final synthetic LSg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/w;->a:Lkotlin/jvm/internal/z;

    iput-boolean p2, p0, LSg/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lof/g;

    check-cast p2, Lof/g$a;

    instance-of v0, p2, LSg/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LSg/w;->a:Lkotlin/jvm/internal/z;

    iget-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v1, Lof/g;

    invoke-interface {p2}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LSg/w;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LSg/u;

    invoke-interface {p2}, LSg/u;->c()LSg/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LSg/u;

    :goto_0
    invoke-interface {p1, p0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, Lof/g;

    invoke-interface {p2}, Lof/g$a;->getKey()Lof/g$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lof/g;->minusKey(Lof/g$b;)Lof/g;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, LSg/u;

    invoke-interface {p2}, LSg/u;->t()Lof/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    return-object p0
.end method
