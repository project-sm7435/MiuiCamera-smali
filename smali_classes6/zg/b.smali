.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf/a;


# instance fields
.field public final b:Lzg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzg/d;

    invoke-direct {v0}, Lzg/d;-><init>()V

    iput-object v0, p0, Lzg/b;->b:Lzg/d;

    return-void
.end method


# virtual methods
.method public a(LBg/o;LMf/B;Ljava/lang/Iterable;LOf/c;LOf/a;Z)LMf/F;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/o;",
            "LMf/B;",
            "Ljava/lang/Iterable<",
            "+",
            "LOf/b;",
            ">;",
            "LOf/c;",
            "LOf/a;",
            "Z)",
            "LMf/F;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/m;->p:Ljava/util/Set;

    new-instance v3, Lzg/b$a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, Lzg/b;->b:Lzg/d;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/c;

    sget-object v5, Lzg/a;->m:Lzg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzg/a;->a(Llg/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzg/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, Lzg/c$a;->a(Llg/c;LBg/o;LMf/B;Ljava/io/InputStream;)Lzg/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LMf/G;

    invoke-direct {v7, v9}, LMf/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LMf/D;

    invoke-direct {v6, v1, v2}, LMf/D;-><init>(LBg/o;LMf/B;)V

    new-instance v5, Lyg/k;

    new-instance v3, LBg/b;

    const/4 v0, 0x6

    invoke-direct {v3, v7, v0}, LBg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lyg/d;

    sget-object v0, Lzg/a;->m:Lzg/a;

    invoke-direct {v4, v2, v6, v0}, Lyg/d;-><init>(LMf/B;LMf/D;Lzg/a;)V

    sget-object v17, Lyg/p;->a:Lyg/p$a;

    sget-object v18, Lyg/q$a;->a:Lyg/q$a;

    new-instance v12, LD7/c;

    move-object v14, v12

    invoke-direct {v12, v1}, LD7/c;-><init>(LBg/o;)V

    iget-object v12, v0, Lxg/a;->a:Lmg/f;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lyg/k;-><init>(LBg/o;LMf/B;Lyg/h;Lyg/c;LMf/H;Lyg/p;Lyg/q;Ljava/lang/Iterable;LMf/D;LOf/a;LOf/c;Lmg/f;LDg/n;LD7/c;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lyg/o;->F0(Lyg/k;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
