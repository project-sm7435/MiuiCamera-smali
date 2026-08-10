.class public abstract LV6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "[N/A]"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "\""

    invoke-static {v0, p0, v0}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ln7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    instance-of v0, p1, Ln7/k;

    if-eqz v0, :cond_0

    check-cast p1, Ln7/k;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Class;

    const-class v0, Ln7/k$a;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Ln7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ln7/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LV6/d;->d()LX6/n;

    move-result-object p0

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    invoke-static {p1, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7/k;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, LFd/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d()LX6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX6/n<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e()Lm7/o;
.end method

.method public final f(Ld7/A;)LK6/K;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p0}, LV6/d;->d()LX6/n;

    move-result-object p0

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    iget-object v0, p1, Ld7/A;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK6/K;

    iget-object p1, p1, Ld7/A;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LK6/K;->b(Ljava/lang/Class;)LK6/K;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ld7/A;)LK6/N;
    .locals 1

    invoke-virtual {p0}, LV6/d;->d()LX6/n;

    move-result-object p0

    invoke-virtual {p0}, LX6/n;->i()V

    sget-object v0, LV6/p;->p:LV6/p;

    invoke-virtual {p0, v0}, LX6/n;->m(LV6/p;)Z

    move-result p0

    iget-object p1, p1, Ld7/A;->c:Ljava/lang/Class;

    invoke-static {p1, p0}, Ln7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK6/N;

    return-object p0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV6/d;->e()Lm7/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm7/o;->m(Ljava/lang/reflect/Type;)LV6/i;

    :goto_0
    invoke-virtual {p0, p2}, LV6/d;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation
.end method
