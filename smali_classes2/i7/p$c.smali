.class public final Li7/p$c;
.super Li7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:LV6/l;

.field public g:Z


# virtual methods
.method public final c()LL6/k;
    .locals 0

    iget-object p0, p0, Li7/p;->c:Li7/p;

    return-object p0
.end method

.method public final i()LV6/l;
    .locals 1

    iget-boolean v0, p0, Li7/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Li7/p$c;->f:LV6/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()LL6/l;
    .locals 2

    iget-boolean v0, p0, Li7/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, LL6/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LL6/k;->b:I

    iput-boolean v1, p0, Li7/p$c;->g:Z

    iget-object p0, p0, Li7/p$c;->f:LV6/l;

    invoke-interface {p0}, LL6/t;->b()LL6/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li7/p$c;->f:LV6/l;

    return-object v0
.end method

.method public final k()Li7/p$a;
    .locals 2

    new-instance v0, Li7/p$a;

    iget-object v1, p0, Li7/p$c;->f:LV6/l;

    invoke-direct {v0, v1, p0}, Li7/p$a;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method

.method public final l()Li7/p$b;
    .locals 2

    new-instance v0, Li7/p$b;

    iget-object v1, p0, Li7/p$c;->f:LV6/l;

    invoke-direct {v0, v1, p0}, Li7/p$b;-><init>(LV6/l;Li7/p;)V

    return-object v0
.end method
