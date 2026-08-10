.class public final Li7/p$a;
.super Li7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LV6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:LV6/l;


# direct methods
.method public constructor <init>(LV6/l;Li7/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Li7/p;-><init>(ILi7/p;)V

    invoke-virtual {p1}, LV6/l;->t()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li7/p$a;->f:Ljava/util/Iterator;

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

    iget-object p0, p0, Li7/p$a;->g:LV6/l;

    return-object p0
.end method

.method public final j()LL6/l;
    .locals 2

    iget-object v0, p0, Li7/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li7/p$a;->g:LV6/l;

    sget-object p0, LL6/l;->m:LL6/l;

    return-object p0

    :cond_0
    iget v1, p0, LL6/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LL6/k;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/l;

    iput-object v0, p0, Li7/p$a;->g:LV6/l;

    invoke-interface {v0}, LL6/t;->b()LL6/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()Li7/p$a;
    .locals 2

    new-instance v0, Li7/p$a;

    iget-object v1, p0, Li7/p$a;->g:LV6/l;

    invoke-direct {v0, v1, p0}, Li7/p$a;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method

.method public final l()Li7/p$b;
    .locals 2

    new-instance v0, Li7/p$b;

    iget-object v1, p0, Li7/p$a;->g:LV6/l;

    invoke-direct {v0, v1, p0}, Li7/p$b;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method
