.class public final LGf/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LGf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LRf/h;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LRf/h;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LSf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LGf/g0;

    invoke-direct {v4, v3}, LGf/g0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LGf/X;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRf/h;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LRf/e;

    invoke-direct {v6, v3}, LRf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LRf/e;

    const-class v8, Lhf/A;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LRf/e;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, Loe/o;

    invoke-direct {v10, v3}, Loe/o;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LRf/g;->b:LRf/g;

    sget-object v17, LRf/i;->a:LRf/i;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LBg/d;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, LBg/d;-><init>(Ljava/lang/String;)V

    new-instance v14, LLf/h;

    invoke-direct {v14, v15}, LLf/h;-><init>(LBg/d;)V

    new-instance v13, LPf/F;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llg/f;->h(Ljava/lang/String;)Llg/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LPf/F;-><init>(Llg/f;LBg/d;LJf/j;I)V

    iget-object v3, v15, LBg/d;->a:LBg/l;

    invoke-interface {v3}, LBg/l;->lock()V

    :try_start_0
    iget-object v8, v14, LJf/j;->a:LPf/F;

    if-nez v8, :cond_7

    iput-object v13, v14, LJf/j;->a:LPf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LBg/l;->unlock()V

    new-instance v3, LLf/k;

    invoke-direct {v3, v13}, LLf/k;-><init>(LPf/F;)V

    iput-object v3, v14, LLf/h;->f:LLf/k;

    new-instance v3, Leg/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LYf/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LMf/D;

    invoke-direct {v11, v15, v13}, LMf/D;-><init>(LBg/o;LMf/B;)V

    sget-object v19, Leg/v$a;->a:Leg/v$a;

    new-instance v9, LYf/c;

    sget-object v16, LWf/k;->a:LWf/k$a;

    sget-object v18, LWf/g;->a:LWf/g;

    new-instance v8, LD7/c;

    sget-object v32, Lif/u;->a:Lif/u;

    invoke-direct {v8, v15}, LD7/c;-><init>(LBg/o;)V

    sget-object v20, LMf/X$a;->a:LMf/X$a;

    sget-object v21, LUf/a;->a:LUf/a;

    new-instance v0, LJf/l;

    invoke-direct {v0, v13, v11}, LJf/l;-><init>(LPf/F;LMf/D;)V

    new-instance v1, LVf/e;

    sget-object v2, LVf/w;->d:LVf/w;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LVf/b;-><init>(LVf/w;)V

    new-instance v25, Ldg/t;

    sget-object v27, LYf/d;->a:LYf/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LVf/q;->a:LVf/q;

    sget-object v8, LDg/m;->b:LDg/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, LDg/m$a;->b:LDg/n;

    new-instance v30, LA5/b;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, p0

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v28, v45

    move-object/from16 v29, v2

    invoke-direct/range {v8 .. v30}, LYf/c;-><init>(LBg/d;Loe/o;LRf/e;Leg/k;LWf/k$a;LRf/g;LWf/g;LD7/c;LRf/i;LYf/j;Leg/v;LMf/X$a;LUf/a;LPf/F;LJf/l;LVf/e;Ldg/t;LVf/q;LYf/d;LDg/n;LVf/w;LA5/b;)V

    new-instance v0, LYf/f;

    invoke-direct {v0, v4}, LYf/f;-><init>(LYf/c;)V

    sget-object v1, Lkg/e;->g:Lkg/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LV0/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LV0/d;->a:Ljava/lang/Object;

    iput-object v3, v14, LV0/d;->b:Ljava/lang/Object;

    new-instance v15, Leg/h;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Leg/h;-><init>(LPf/F;LMf/D;LBg/d;LRf/e;)V

    iput-object v1, v15, Leg/h;->f:Lkg/e;

    sget-object v1, LCg/r;->a:LCg/r;

    invoke-static {v1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LPf/F;->d:LJf/j;

    instance-of v4, v1, LLf/h;

    if-eqz v4, :cond_2

    check-cast v1, LLf/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lyg/k;

    sget-object v18, Leg/l;->a:Leg/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LLf/h;->J()LLf/n;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LOf/a$a;->a:LOf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LLf/h;->J()LLf/n;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LOf/c$b;->a:LOf/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, Lkg/h;->a:Lmg/f;

    new-instance v1, LD7/c;

    invoke-direct {v1, v7}, LD7/c;-><init>(LBg/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lyg/k;-><init>(LBg/o;LMf/B;Lyg/h;Lyg/c;LMf/H;Lyg/p;Lyg/q;Ljava/lang/Iterable;LMf/D;LOf/a;LOf/c;Lmg/f;LDg/n;LD7/c;Ljava/util/List;I)V

    iput-object v4, v3, Leg/k;->a:Lyg/k;

    new-instance v1, LBg/b;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, LBg/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v33

    iput-object v1, v8, LYf/j;->a:LBg/b;

    new-instance v1, LLf/u;

    invoke-virtual/range {v34 .. v34}, LLf/h;->J()LLf/n;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LLf/h;->J()LLf/n;

    move-result-object v9

    new-instance v10, LD7/c;

    invoke-direct {v10, v7}, LD7/c;-><init>(LBg/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, Lyg/a;-><init>(LBg/d;LRf/e;LPf/F;)V

    new-instance v11, Lyg/k;

    new-instance v12, LBg/b;

    const/4 v13, 0x6

    invoke-direct {v12, v1, v13}, LBg/b;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lyg/d;

    sget-object v14, Lzg/a;->m:Lzg/a;

    invoke-direct {v13, v2, v5, v14}, Lyg/d;-><init>(LMf/B;LMf/D;Lzg/a;)V

    sget-object v38, Lyg/p;->a:Lyg/p$a;

    sget-object v39, Lyg/q$a;->a:Lyg/q$a;

    new-instance v15, LKf/a;

    invoke-direct {v15, v7, v2}, LKf/a;-><init>(LBg/d;LPf/F;)V

    move-object/from16 v16, v4

    new-instance v4, LLf/f;

    invoke-direct {v4, v7, v2}, LLf/f;-><init>(LBg/d;LPf/F;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LOf/b;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v14, Lxg/a;->a:Lmg/f;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lyg/k;-><init>(LBg/o;LMf/B;Lyg/h;Lyg/c;LMf/H;Lyg/p;Lyg/q;Ljava/lang/Iterable;LMf/D;LOf/a;LOf/c;Lmg/f;LDg/n;LD7/c;Ljava/util/List;I)V

    iput-object v11, v1, Lyg/a;->d:Lyg/k;

    filled-new-array {v2}, [LPf/F;

    move-result-object v3

    invoke-static {v3}, Lif/k;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LLa/a;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LLa/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LPf/F;->g:LLa/a;

    new-instance v3, LPf/o;

    new-array v4, v5, [LMf/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LPf/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LPf/F;->h:LMf/F;

    new-instance v0, LRf/h;

    new-instance v1, LRf/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, LRf/a;-><init>(Leg/k;LRf/e;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LRf/h;-><init>(Lyg/k;LRf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRf/h;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, LJf/j;->a:LPf/F;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, LBg/d;->b:LBg/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, LBg/l;->unlock()V

    throw v0
.end method
