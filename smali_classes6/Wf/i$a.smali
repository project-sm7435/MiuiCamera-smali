.class public final LWf/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWf/i;-><init>(Lcg/a;LYf/g;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWf/i;


# direct methods
.method public constructor <init>(LWf/i;)V
    .locals 0

    iput-object p1, p0, LWf/i$a;->a:LWf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LWf/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LWf/i$a;->a:LWf/i;

    iget-object p0, p0, LWf/b;->d:Lcg/b;

    instance-of v0, p0, Lcg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcg/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LWf/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcg/m;->c()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/l;

    if-eqz p0, :cond_1

    new-instance v0, Lqg/j;

    sget-object v2, LJf/m$a;->v:Llg/c;

    invoke-static {v2}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lqg/j;-><init>(Llg/b;Llg/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LWf/c;->c:Llg/f;

    new-instance v1, Lhf/j;

    invoke-direct {v1, p0, v0}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lif/D;->C(Lhf/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lif/v;->a:Lif/v;

    :cond_3
    return-object v1
.end method
