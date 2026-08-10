.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lk/n;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lm/e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/n;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lk/n;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lk/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/n;->f:Lm/e;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lk/n;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    iget-object v1, v0, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    iget-object v0, p2, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk/n;->e(Ljava/lang/String;)V

    iput-object p0, p2, Lk/n;->c:Lk/n;

    invoke-virtual {p0}, Lk/n;->i()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    iget-object v0, p1, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk/n;->e(Ljava/lang/String;)V

    iput-object p0, p1, Lk/n;->c:Lk/n;

    invoke-virtual {p0}, Lk/n;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lk/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    iget-object v0, p1, Lk/n;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk/n;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lk/n;->f(Ljava/lang/String;Ljava/util/List;)Lk/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/c;

    const-string p1, "Duplicate \'"

    const-string v1, "\' qualifier"

    invoke-static {p1, v0, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object p0, p1, Lk/n;->c:Lk/n;

    invoke-virtual {p1}, Lk/n;->m()Lm/e;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm/c;->e(IZ)V

    invoke-virtual {p0}, Lk/n;->m()Lm/e;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lm/c;->e(IZ)V

    const-string/jumbo v0, "xml:lang"

    iget-object v1, p1, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/n;->f:Lm/e;

    invoke-virtual {v0, v1, v2}, Lm/c;->e(IZ)V

    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "rdf:type"

    iget-object v3, p1, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/n;->f:Lm/e;

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2}, Lm/c;->e(IZ)V

    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lk/n;->f:Lm/e;

    invoke-virtual {p0, v1}, Lm/c;->c(I)Z

    move-result p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lm/e;

    invoke-virtual {p0}, Lk/n;->m()Lm/e;

    move-result-object v1

    iget v1, v1, Lm/c;->a:I

    invoke-direct {v0, v1}, Lm/c;-><init>(I)V
    :try_end_0
    .catch Lj/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    :goto_0
    new-instance v1, Lk/n;

    iget-object v2, p0, Lk/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lk/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/e;)V

    :try_start_1
    invoke-virtual {p0}, Lk/n;->r()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/n;

    invoke-virtual {v2}, Lk/n;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/n;

    invoke-virtual {v1, v2}, Lk/n;->b(Lk/n;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk/n;->s()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    invoke-virtual {v0}, Lk/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    invoke-virtual {v1, v0}, Lk/n;->c(Lk/n;)V
    :try_end_1
    .catch Lj/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Lk/n;->m()Lm/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lm/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk/n;->b:Ljava/lang/String;

    check-cast p1, Lk/n;

    iget-object p1, p1, Lk/n;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lk/n;->a:Ljava/lang/String;

    check-cast p1, Lk/n;

    iget-object p1, p1, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/c;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/n;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lk/n;->f(Ljava/lang/String;Ljava/util/List;)Lk/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/c;

    const-string v0, "Duplicate property or field node \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-direct {p0, p1, v0}, Lj/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)Lk/n;
    .locals 0

    invoke-virtual {p0}, Lk/n;->i()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/n;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lk/n;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk/n;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lk/n;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lk/n;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lm/e;
    .locals 1

    iget-object v0, p0, Lk/n;->f:Lm/e;

    if-nez v0, :cond_0

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Lk/n;->f:Lm/e;

    :cond_0
    iget-object p0, p0, Lk/n;->f:Lm/e;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lk/n;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk/n;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lk/n;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o(I)Lk/n;
    .locals 0

    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/n;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lk/n;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lk/n;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lk/n;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/n;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lk/n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lk/n$a;

    invoke-direct {v0, p0}, Lk/n$a;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lk/n;)V
    .locals 4

    invoke-virtual {p0}, Lk/n;->m()Lm/e;

    move-result-object v0

    iget-object v1, p1, Lk/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lm/c;->e(IZ)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "rdf:type"

    iget-object v3, p1, Lk/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Lm/c;->e(IZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v2}, Lm/c;->e(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk/n;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lk/n;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk/n;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk/n;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-array v1, v1, [Lk/n;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/n;

    move v1, v2

    :goto_1
    array-length v3, v0

    if-le v3, v1, :cond_2

    aget-object v3, v0, v1

    iget-object v3, v3, Lk/n;->a:Ljava/lang/String;

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lk/n;->a:Ljava/lang/String;

    const-string/jumbo v4, "rdf:type"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lk/n;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    iget-object v1, p0, Lk/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/n;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk/n;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lk/n;->m()Lm/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lm/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk/n;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lk/n;->r()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    invoke-virtual {v0}, Lk/n;->u()V

    goto :goto_3

    :cond_5
    return-void
.end method
