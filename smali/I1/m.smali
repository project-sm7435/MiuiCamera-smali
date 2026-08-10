.class public LI1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/m;
.implements Lu/l;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/r;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI1/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSf/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LSf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(LSf/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LSf/P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkf/A;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LSf/P;->t:LPf/T;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, LSf/P;->u:LSf/T;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, LSf/d0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, LJf/r;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LJf/z;

    invoke-direct {p2, p0, p1}, LJf/z;-><init>(LJf/r;LSf/P;)V

    return-object p2

    :cond_2
    new-instance p2, LJf/y;

    invoke-direct {p2, p0, p1}, LJf/y;-><init>(LJf/r;LSf/P;)V

    return-object p2

    :cond_3
    new-instance p2, LJf/w;

    invoke-direct {p2, p0, p1}, LJf/w;-><init>(LJf/r;LSf/P;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LJf/I;

    invoke-direct {p2, p0, p1}, LJf/I;-><init>(LJf/r;LSf/P;)V

    return-object p2

    :cond_5
    new-instance p0, LJf/U;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, LJf/H;

    invoke-direct {p2, p0, p1}, LJf/H;-><init>(LJf/r;LSf/P;)V

    return-object p2

    :cond_7
    new-instance p2, LJf/E;

    invoke-direct {p2, p0, p1}, LJf/E;-><init>(LJf/r;LSf/P;)V

    return-object p2
.end method

.method public e(LSf/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lr/a;
    .locals 1

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a;

    invoke-virtual {v0}, LB/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/j;

    invoke-direct {v0, p0}, Lr/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lr/i;

    invoke-direct {v0, p0}, Lr/i;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public g(LSf/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(LSf/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(LSf/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI1/m;->j(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isStatic()Z
    .locals 3

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB/a;

    invoke-virtual {p0}, LB/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public j(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkf/A;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJf/v;

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, LJf/r;

    invoke-direct {p2, p0, p1}, LJf/v;-><init>(LJf/r;LPf/u;)V

    return-object p2
.end method

.method public k(LSf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(LSf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI1/m;->j(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(LSf/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI1/m;->j(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(LSf/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public p(Lfg/g;)LPf/e;
    .locals 0

    iget-object p0, p0, LI1/m;->a:Ljava/lang/Object;

    check-cast p0, Lwg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwg/b;->a(Lfg/g;)LPf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
