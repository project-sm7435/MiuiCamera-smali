.class public final Lcg/C;
.super LOg/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOg/a$b<",
        "LPf/e;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcg/e;Ljava/util/Set;Lzf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/C;->a:Lcg/e;

    iput-object p2, p0, Lcg/C;->b:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lcg/C;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LPf/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/C;->a:Lcg/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPf/e;->n0()Lyg/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcg/E;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcg/C;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lcg/C;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic result()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
