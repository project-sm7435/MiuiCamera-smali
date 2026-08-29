.class public final LSf/B;
.super LSf/v;
.source "SourceFile"

# interfaces
.implements Lcg/t;


# instance fields
.field public final a:Llg/c;


# direct methods
.method public constructor <init>(Llg/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSf/v;-><init>()V

    iput-object p1, p0, LSf/B;->a:Llg/c;

    return-void
.end method


# virtual methods
.method public final A(Lwf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llg/c;)Lcg/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Llg/c;
    .locals 0

    iget-object p0, p0, LSf/B;->a:Llg/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LSf/B;

    if-eqz v0, :cond_0

    check-cast p1, LSf/B;

    iget-object p1, p1, LSf/B;->a:Llg/c;

    iget-object p0, p0, LSf/B;->a:Llg/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LSf/B;->a:Llg/c;

    invoke-virtual {p0}, Llg/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LSf/B;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/o2;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LSf/B;->a:Llg/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
