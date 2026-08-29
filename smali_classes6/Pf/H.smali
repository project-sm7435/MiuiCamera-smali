.class public abstract LPf/H;
.super LPf/q;
.source "SourceFile"

# interfaces
.implements LMf/E;


# instance fields
.field public final e:Llg/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMf/B;Llg/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    invoke-virtual {p2}, Llg/c;->g()Llg/f;

    move-result-object v1

    sget-object v2, LMf/U;->O:LMf/U$a;

    invoke-direct {p0, p1, v0, v1, v2}, LPf/q;-><init>(LMf/k;LNf/g;Llg/f;LMf/U;)V

    iput-object p2, p0, LPf/H;->e:Llg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPf/H;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Llg/c;
    .locals 0

    iget-object p0, p0, LPf/H;->e:Llg/c;

    return-object p0
.end method

.method public final d()LMf/B;
    .locals 1

    invoke-super {p0}, LPf/q;->d()LMf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/B;

    return-object p0
.end method

.method public final bridge synthetic d()LMf/k;
    .locals 0

    invoke-virtual {p0}, LPf/H;->d()LMf/B;

    move-result-object p0

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

    invoke-interface {p1, p0, p2}, LMf/m;->c(LPf/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LMf/U;
    .locals 0

    sget-object p0, LMf/U;->O:LMf/U$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPf/H;->f:Ljava/lang/String;

    return-object p0
.end method
