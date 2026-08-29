.class public final Lyg/i$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/i;-><init>(Lyg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Lyg/i$a;",
        "LMf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/i;


# direct methods
.method public constructor <init>(Lyg/i;)V
    .locals 0

    iput-object p1, p0, Lyg/i$b;->a:Lyg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lyg/i$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyg/i$b;->a:Lyg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyg/i;->a:Lyg/k;

    iget-object v1, v0, Lyg/k;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lyg/i$a;->a:Llg/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOf/b;

    invoke-interface {v2, v3}, LOf/b;->a(Llg/b;)LMf/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lyg/i;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lyg/i$a;->b:Lyg/g;

    if-nez p1, :cond_3

    iget-object p1, v0, Lyg/k;->d:Lyg/h;

    invoke-interface {p1, v3}, Lyg/h;->a(Llg/b;)Lyg/g;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Llg/b;->f()Llg/b;

    move-result-object v1

    iget-object v11, p1, Lyg/g;->c:Lig/a;

    const-string v4, "classId.shortClassName"

    iget-object v12, p1, Lyg/g;->a:Lig/c;

    iget-object v13, p1, Lyg/g;->b:Lgg/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, Lyg/i;->a(Llg/b;Lyg/g;)LMf/e;

    move-result-object p0

    instance-of v0, p0, LAg/d;

    if-eqz v0, :cond_4

    check-cast p0, LAg/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Llg/b;->i()Llg/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAg/d;->C0()LAg/d$a;

    move-result-object v1

    invoke-virtual {v1}, LAg/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LAg/d;->l:Lyg/m;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3}, Llg/b;->g()Llg/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyg/k;->f:LMf/H;

    invoke-static {v0, v1}, LD7/c;->s(LMf/F;Llg/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LMf/E;

    instance-of v6, v5, Lyg/n;

    if-eqz v6, :cond_a

    check-cast v5, Lyg/n;

    invoke-virtual {v3}, Llg/b;->i()Llg/f;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lyg/o;

    invoke-virtual {v5}, Lyg/o;->l()Lvg/i;

    move-result-object v5

    check-cast v5, LAg/l;

    invoke-virtual {v5}, LAg/l;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LMf/E;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Lig/g;

    iget-object v0, v13, Lgg/b;->Z:Lgg/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lig/g;-><init>(Lgg/s;)V

    sget-object v0, Lig/h;->b:Lig/h;

    iget-object v0, v13, Lgg/b;->e0:Lgg/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lig/h$a;->a(Lgg/v;)Lig/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, Lyg/i;->a:Lyg/k;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Lyg/k;->a(LMf/E;Lig/c;Lig/g;Lig/h;Lig/a;Leg/m;)Lyg/m;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v2, LAg/d;

    iget-object v9, p1, Lyg/g;->d:LMf/U;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LAg/d;-><init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V

    :goto_4
    return-object v2
.end method
