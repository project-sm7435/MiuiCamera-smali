.class public final LAg/l$b$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/l$b;-><init>(LAg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "LMf/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/l$b;


# direct methods
.method public constructor <init>(LAg/l$b;)V
    .locals 0

    iput-object p1, p0, LAg/l$b$e;->a:LAg/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Llg/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAg/l$b$e;->a:LAg/l$b;

    iget-object v0, p0, LAg/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LAg/l$b;->i:LAg/l;

    iget-object p1, p0, LAg/l;->b:Lyg/m;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object p1, p1, Lyg/k;->p:Lmg/f;

    sget-object v2, Lgg/q;->p:Lgg/q$a;

    invoke-virtual {v2, v1, p1}, Lmg/b;->c(Ljava/io/ByteArrayInputStream;Lmg/f;)Lmg/p;

    move-result-object p1

    check-cast p1, Lgg/q;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LAg/l;->b:Lyg/m;

    iget-object p0, p0, Lyg/m;->i:Lyg/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgg/q;->k:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, Lyg/u;->a:Lyg/m;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lyg/m;->b:Lig/c;

    iget-object v4, p0, Lyg/u;->b:Lyg/e;

    invoke-virtual {v4, v2, v3}, Lyg/e;->a(Lgg/a;Lig/c;)LNf/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, LNf/h;

    invoke-direct {p0, v1}, LNf/h;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Lig/b;->d:Lig/b$b;

    iget v0, p1, Lgg/q;->d:I

    invoke-virtual {p0, v0}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg/w;

    invoke-static {p0}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v6

    new-instance v0, LAg/p;

    iget-object p0, v12, Lyg/m;->a:Lyg/k;

    iget-object v2, p0, Lyg/k;->a:LBg/o;

    iget p0, p1, Lgg/q;->e:I

    iget-object v1, v12, Lyg/m;->b:Lig/c;

    invoke-static {v1, p0}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v5

    iget-object v3, v12, Lyg/m;->c:LMf/k;

    iget-object v8, v12, Lyg/m;->b:Lig/c;

    iget-object v9, v12, Lyg/m;->d:Lig/g;

    iget-object v10, v12, Lyg/m;->e:Lig/h;

    iget-object v11, v12, Lyg/m;->g:Leg/m;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LAg/p;-><init>(LBg/o;LMf/k;LNf/g;Llg/f;LMf/p;Lgg/q;Lig/c;Lig/g;Lig/h;Leg/m;)V

    iget-object p0, p1, Lgg/q;->f:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, Lyg/m;->b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;

    move-result-object p0

    iget-object p0, p0, Lyg/m;->h:Lyg/F;

    invoke-virtual {p0}, Lyg/F;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, v12, Lyg/m;->d:Lig/g;

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lgg/q;->c:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    iget-object v4, p1, Lgg/q;->g:Lgg/p;

    const-string v5, "underlyingType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget v4, p1, Lgg/q;->h:I

    invoke-virtual {v2, v4}, Lig/g;->a(I)Lgg/p;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lgg/q;->c:I

    and-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Lgg/q;->i:Lgg/p;

    const-string v2, "expandedType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_6

    iget p1, p1, Lgg/q;->j:I

    invoke-virtual {v2, p1}, Lig/g;->a(I)Lgg/p;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v5}, Lyg/F;->d(Lgg/p;Z)LCg/P;

    move-result-object p0

    invoke-virtual {v0, v1, v4, p0}, LAg/p;->E0(Ljava/util/List;LCg/P;LCg/P;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
