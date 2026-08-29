.class public final LAg/m;
.super LAg/l;
.source "SourceFile"


# instance fields
.field public final g:LMf/E;

.field public final h:Ljava/lang/String;

.field public final i:Llg/c;


# direct methods
.method public constructor <init>(LMf/E;Lgg/k;Lig/c;Lig/a;Leg/m;Lyg/k;Ljava/lang/String;Lwf/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lig/g;

    iget-object v1, v0, Lgg/k;->g:Lgg/s;

    const-string v7, "proto.typeTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lig/g;-><init>(Lgg/s;)V

    sget-object v1, Lig/h;->b:Lig/h;

    iget-object v1, v0, Lgg/k;->h:Lgg/v;

    const-string v7, "proto.versionRequirementTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lig/h$a;->a(Lgg/v;)Lig/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lyg/k;->a(LMf/E;Lig/c;Lig/g;Lig/h;Lig/a;Leg/m;)Lyg/m;

    move-result-object v1

    iget-object v2, v0, Lgg/k;->d:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgg/k;->e:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lgg/k;->f:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LAg/l;-><init>(Lyg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwf/a;)V

    iput-object v14, v6, LAg/m;->g:LMf/E;

    iput-object v15, v6, LAg/m;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LMf/E;->c()Llg/c;

    move-result-object v0

    iput-object v0, v6, LAg/m;->i:Llg/c;

    return-void
.end method


# virtual methods
.method public final d(Llg/f;LUf/b;)LMf/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->i:LUf/a;

    iget-object v1, p0, LAg/m;->g:LMf/E;

    invoke-static {v0, p2, v1, p1}, LD7/d;->s(LUf/a;LUf/b;LMf/E;Llg/f;)V

    invoke-super {p0, p1, p2}, LAg/l;->d(Llg/f;LUf/b;)LMf/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvg/d;Lwf/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LAg/l;->i(Lvg/d;Lwf/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LAg/l;->b:Lyg/m;

    iget-object p2, p2, Lyg/m;->a:Lyg/k;

    iget-object p2, p2, Lyg/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    iget-object v2, p0, LAg/m;->i:Llg/c;

    invoke-interface {v1, v2}, LOf/b;->c(Llg/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lif/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lwf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Llg/f;)Llg/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/b;

    iget-object p0, p0, LAg/m;->i:Llg/c;

    invoke-direct {v0, p0, p1}, Llg/b;-><init>(Llg/c;Llg/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final q(Llg/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LAg/l;->q(Llg/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LAg/l;->b:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/b;

    iget-object v2, p0, LAg/m;->i:Llg/c;

    invoke-interface {v1, v2, p1}, LOf/b;->b(Llg/c;Llg/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAg/m;->h:Ljava/lang/String;

    return-object p0
.end method
