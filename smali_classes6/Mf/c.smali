.class public final LMf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/Z;


# instance fields
.field public final a:LMf/Z;

.field public final b:LMf/i;

.field public final c:I


# direct methods
.method public constructor <init>(LMf/Z;LMf/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/c;->a:LMf/Z;

    iput-object p2, p0, LMf/c;->b:LMf/i;

    iput p3, p0, LMf/c;->c:I

    return-void
.end method


# virtual methods
.method public final Y()LBg/o;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->Y()LBg/o;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/Z;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->a()LMf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/h;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->a()LMf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final a()LMf/k;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->a()LMf/Z;

    move-result-object p0

    return-object p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LMf/c;->b:LMf/i;

    return-object p0
.end method

.method public final e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0, p1, p2}, LMf/k;->e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {v0}, LMf/Z;->getIndex()I

    move-result v0

    iget p0, p0, LMf/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Llg/f;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/n;->getSource()LMf/U;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->i()LCg/g0;

    move-result-object p0

    return-object p0
.end method

.method public final m()LCg/P;
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/h;->m()LCg/P;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->q()Z

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-interface {p0}, LMf/Z;->s()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LMf/c;->a:LMf/Z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
