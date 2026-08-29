.class public final LAg/d;
.super LPf/b;
.source "SourceFile"

# interfaces
.implements LMf/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/d$b;,
        LAg/d$c;,
        LAg/d$a;
    }
.end annotation


# instance fields
.field public final e:Lgg/b;

.field public final f:Lig/a;

.field public final g:LMf/U;

.field public final h:Llg/b;

.field public final i:LMf/A;

.field public final j:LMf/p;

.field public final k:LMf/f;

.field public final l:Lyg/m;

.field public final m:Lvg/j;

.field public final n:LAg/d$b;

.field public final o:LMf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMf/Q<",
            "LAg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LAg/d$c;

.field public final q:LMf/k;

.field public final r:LBg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/k<",
            "LMf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LBg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/k<",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LBg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/j<",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:LBg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/k<",
            "LMf/b0<",
            "LCg/P;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lyg/B$a;

.field public final y:LNf/g;


# direct methods
.method public constructor <init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->a:LBg/o;

    iget v1, p2, Lgg/b;->e:I

    invoke-static {p3, v1}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v1

    invoke-virtual {v1}, Llg/b;->i()Llg/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPf/b;-><init>(LBg/o;Llg/f;)V

    iput-object p2, p0, LAg/d;->e:Lgg/b;

    iput-object p4, p0, LAg/d;->f:Lig/a;

    iput-object p5, p0, LAg/d;->g:LMf/U;

    iget v0, p2, Lgg/b;->e:I

    invoke-static {p3, v0}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v0

    iput-object v0, p0, LAg/d;->h:Llg/b;

    sget-object v0, Lig/b;->e:Lig/b$b;

    iget v1, p2, Lgg/b;->d:I

    invoke-virtual {v0, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/j;

    invoke-static {v0}, Lyg/C;->a(Lgg/j;)LMf/A;

    move-result-object v0

    iput-object v0, p0, LAg/d;->i:LMf/A;

    sget-object v0, Lig/b;->d:Lig/b$b;

    iget v1, p2, Lgg/b;->d:I

    invoke-virtual {v0, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/w;

    invoke-static {v0}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v0

    iput-object v0, p0, LAg/d;->j:LMf/p;

    sget-object v0, Lig/b;->f:Lig/b$b;

    iget v1, p2, Lgg/b;->d:I

    invoke-virtual {v0, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyg/C$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, LMf/f;->a:LMf/f;

    sget-object v2, LMf/f;->c:LMf/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, LMf/f;->f:LMf/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, LMf/f;->e:LMf/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, LMf/f;->d:LMf/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, LMf/f;->b:LMf/f;

    :goto_1
    iput-object v1, p0, LAg/d;->k:LMf/f;

    iget-object v5, p2, Lgg/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lig/g;

    iget-object v0, p2, Lgg/b;->Z:Lgg/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lig/g;-><init>(Lgg/s;)V

    sget-object v0, Lig/h;->b:Lig/h;

    iget-object v0, p2, Lgg/b;->e0:Lgg/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lig/h$a;->a(Lgg/v;)Lig/h;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lyg/m;->a(LMf/k;Ljava/util/List;Lig/c;Lig/g;Lig/h;Lig/a;)Lyg/m;

    move-result-object p3

    iput-object p3, p0, LAg/d;->l:Lyg/m;

    iget-object p4, p3, Lyg/m;->a:Lyg/k;

    if-ne v1, v2, :cond_1

    new-instance v0, Lvg/o;

    iget-object v3, p4, Lyg/k;->a:LBg/o;

    invoke-direct {v0, v3, p0}, Lvg/o;-><init>(LBg/o;LAg/d;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lvg/i$b;->b:Lvg/i$b;

    :goto_2
    iput-object v0, p0, LAg/d;->m:Lvg/j;

    new-instance v0, LAg/d$b;

    invoke-direct {v0, p0}, LAg/d$b;-><init>(LAg/d;)V

    iput-object v0, p0, LAg/d;->n:LAg/d$b;

    sget-object v0, LMf/Q;->e:LMf/Q$a;

    iget-object v3, p4, Lyg/k;->a:LBg/o;

    iget-object v4, p4, Lyg/k;->q:LDg/m;

    invoke-interface {v4}, LDg/m;->b()LDg/g;

    move-result-object v4

    new-instance v5, LAg/d$g;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMf/Q;

    invoke-direct {v0, p0, v3, v5, v4}, LMf/Q;-><init>(LPf/b;LBg/o;Lwf/l;LDg/g;)V

    iput-object v0, p0, LAg/d;->o:LMf/Q;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, LAg/d$c;

    invoke-direct {v1, p0}, LAg/d$c;-><init>(LAg/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    :goto_3
    iput-object v1, p0, LAg/d;->p:LAg/d$c;

    iget-object p1, p1, Lyg/m;->c:LMf/k;

    iput-object p1, p0, LAg/d;->q:LMf/k;

    new-instance v1, LAg/d$h;

    invoke-direct {v1, p0}, LAg/d$h;-><init>(LAg/d;)V

    iget-object p4, p4, Lyg/k;->a:LBg/o;

    invoke-interface {p4, v1}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object v1

    iput-object v1, p0, LAg/d;->r:LBg/k;

    new-instance v1, LAg/d$f;

    invoke-direct {v1, p0}, LAg/d$f;-><init>(LAg/d;)V

    invoke-interface {p4, v1}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object v1

    iput-object v1, p0, LAg/d;->s:LBg/j;

    new-instance v1, LAg/d$e;

    invoke-direct {v1, p0}, LAg/d$e;-><init>(LAg/d;)V

    invoke-interface {p4, v1}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object v1

    iput-object v1, p0, LAg/d;->t:LBg/k;

    new-instance v1, LAg/d$i;

    invoke-direct {v1, p0}, LAg/d$i;-><init>(LAg/d;)V

    invoke-interface {p4, v1}, LBg/o;->d(Lwf/a;)LBg/d$h;

    move-result-object v1

    iput-object v1, p0, LAg/d;->u:LBg/j;

    new-instance v1, LAg/d$j;

    invoke-direct {v1, p0}, LAg/d$j;-><init>(LAg/d;)V

    invoke-interface {p4, v1}, LBg/o;->f(Lwf/a;)LBg/d$f;

    move-result-object v1

    iput-object v1, p0, LAg/d;->w:LBg/k;

    new-instance v1, Lyg/B$a;

    instance-of v2, p1, LAg/d;

    if-eqz v2, :cond_3

    check-cast p1, LAg/d;

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_4

    iget-object v0, p1, LAg/d;->x:Lyg/B$a;

    :cond_4
    move-object v7, v0

    iget-object v4, p3, Lyg/m;->b:Lig/c;

    iget-object v5, p3, Lyg/m;->d:Lig/g;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lyg/B$a;-><init>(Lgg/b;Lig/c;Lig/g;LMf/U;Lyg/B$a;)V

    iput-object v1, p0, LAg/d;->x:Lyg/B$a;

    sget-object p1, Lig/b;->c:Lig/b$a;

    iget p2, p2, Lgg/b;->d:I

    invoke-virtual {p1, p2}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LNf/g$a;->a:LNf/g$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, LAg/r;

    new-instance p2, LAg/d$d;

    invoke-direct {p2, p0}, LAg/d$d;-><init>(LAg/d;)V

    invoke-direct {p1, p4, p2}, LAg/r;-><init>(LBg/o;Lwf/a;)V

    :goto_5
    iput-object p1, p0, LAg/d;->y:LNf/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    sget-object v0, Lig/b;->h:Lig/b$a;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()LAg/d$a;
    .locals 1

    iget-object v0, p0, LAg/d;->l:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->q:LDg/m;

    invoke-interface {v0}, LDg/m;->b()LDg/g;

    move-result-object v0

    iget-object p0, p0, LAg/d;->o:LMf/Q;

    invoke-virtual {p0, v0}, LMf/Q;->a(LDg/g;)Lvg/i;

    move-result-object p0

    check-cast p0, LAg/d$a;

    return-object p0
.end method

.method public final D0(Llg/f;)LCg/P;
    .locals 4

    invoke-virtual {p0}, LAg/d;->C0()LAg/d$a;

    move-result-object p0

    sget-object v0, LUf/b;->g:LUf/b;

    invoke-virtual {p0, p1, v0}, LAg/d$a;->b(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMf/M;

    invoke-interface {v3}, LMf/a;->Z()LMf/P;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LMf/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LMf/c0;->getType()LCg/G;

    move-result-object p1

    :cond_4
    check-cast p1, LCg/P;

    return-object p1
.end method

.method public final S()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d;->u:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final a0()LMf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMf/b0<",
            "LCg/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d;->w:LBg/k;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/b0;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()LMf/k;
    .locals 0

    iget-object p0, p0, LAg/d;->q:LMf/k;

    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAg/d;->l:Lyg/m;

    iget-object v1, v0, Lyg/m;->d:Lig/g;

    iget-object v2, p0, LAg/d;->e:Lgg/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgg/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lgg/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lig/g;->a(I)Lgg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/p;

    iget-object v4, v0, Lyg/m;->h:Lyg/F;

    invoke-virtual {v4, v3}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v3

    new-instance v4, LPf/N;

    invoke-virtual {p0}, LPf/b;->R()LMf/P;

    move-result-object v6

    new-instance v7, Lwg/a;

    invoke-direct {v7, p0, v3, v5}, Lwg/a;-><init>(LMf/e;LCg/G;Llg/f;)V

    sget-object v3, LNf/g$a;->a:LNf/g$a$a;

    invoke-direct {v4, v6, v7, v3}, LPf/N;-><init>(LMf/k;Lg9/i;LNf/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Lig/b;->f:Lig/b$b;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgg/b$c;->f:Lgg/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()LMf/A;
    .locals 0

    iget-object p0, p0, LAg/d;->i:LMf/A;

    return-object p0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    iget-object p0, p0, LAg/d;->y:LNf/g;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d;->s:LBg/j;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LMf/f;
    .locals 0

    iget-object p0, p0, LAg/d;->k:LMf/f;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    iget-object p0, p0, LAg/d;->g:LMf/U;

    return-object p0
.end method

.method public final getVisibility()LMf/r;
    .locals 0

    iget-object p0, p0, LAg/d;->j:LMf/p;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lig/b;->l:Lig/b$a;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()LCg/g0;
    .locals 0

    iget-object p0, p0, LAg/d;->n:LAg/d$b;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lig/b;->i:Lig/b$a;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lig/b;->k:Lig/b$a;

    iget-object v1, p0, LAg/d;->e:Lgg/b;

    iget v1, v1, Lgg/b;->d:I

    invoke-virtual {v0, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LAg/d;->f:Lig/a;

    iget v0, p0, Lig/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lig/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lig/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k0(LDg/g;)Lvg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/d;->o:LMf/Q;

    invoke-virtual {p0, p1}, LMf/Q;->a(LDg/g;)Lvg/i;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .locals 3

    sget-object v0, Lig/b;->k:Lig/b$a;

    iget-object v1, p0, LAg/d;->e:Lgg/b;

    iget v1, v1, Lgg/b;->d:I

    invoke-virtual {v0, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LAg/d;->f:Lig/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lig/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, Lig/b;->j:Lig/b$a;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LAg/d;->l:Lyg/m;

    iget-object p0, p0, Lyg/m;->h:Lyg/F;

    invoke-virtual {p0}, Lyg/F;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lvg/i;
    .locals 0

    iget-object p0, p0, LAg/d;->m:Lvg/j;

    return-object p0
.end method

.method public final o0()LMf/e;
    .locals 0

    iget-object p0, p0, LAg/d;->t:LBg/k;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/e;

    return-object p0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lig/b;->g:Lig/b$a;

    iget-object p0, p0, LAg/d;->e:Lgg/b;

    iget p0, p0, Lgg/b;->d:I

    invoke-virtual {v0, p0}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LAg/d;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPf/b;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()LMf/d;
    .locals 0

    iget-object p0, p0, LAg/d;->r:LBg/k;

    invoke-interface {p0}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/d;

    return-object p0
.end method
