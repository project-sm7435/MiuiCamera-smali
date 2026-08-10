.class public final Li7/p$b;
.super Li7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LV6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LV6/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(LV6/l;Li7/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Li7/p;-><init>(ILi7/p;)V

    check-cast p1, Li7/s;

    invoke-virtual {p1}, Li7/s;->u()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li7/p$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/p$b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()LL6/k;
    .locals 0

    iget-object p0, p0, Li7/p;->c:Li7/p;

    return-object p0
.end method

.method public final i()LV6/l;
    .locals 0

    iget-object p0, p0, Li7/p$b;->g:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    return-object p0
.end method

.method public final j()LL6/l;
    .locals 4

    iget-boolean v0, p0, Li7/p$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Li7/p$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Li7/p;->d:Ljava/lang/String;

    iput-object v3, p0, Li7/p$b;->g:Ljava/util/Map$Entry;

    sget-object p0, LL6/l;->k:LL6/l;

    return-object p0

    :cond_0
    iget v2, p0, LL6/k;->b:I

    add-int/2addr v2, v1

    iput v2, p0, LL6/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Li7/p$b;->h:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Li7/p$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, p0, Li7/p;->d:Ljava/lang/String;

    sget-object p0, LL6/l;->n:LL6/l;

    return-object p0

    :cond_2
    iput-boolean v1, p0, Li7/p$b;->h:Z

    iget-object p0, p0, Li7/p$b;->g:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    invoke-interface {p0}, LL6/t;->b()LL6/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()Li7/p$a;
    .locals 2

    new-instance v0, Li7/p$a;

    invoke-virtual {p0}, Li7/p$b;->i()LV6/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Li7/p$a;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method

.method public final l()Li7/p$b;
    .locals 2

    new-instance v0, Li7/p$b;

    invoke-virtual {p0}, Li7/p$b;->i()LV6/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Li7/p$b;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method
