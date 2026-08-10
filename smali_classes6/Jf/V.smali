.class public final LJf/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LJf/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LUf/i;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LUf/i;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LVf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LJf/d0;

    invoke-direct {v4, v3}, LJf/d0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LJf/V;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUf/i;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LUf/f;

    invoke-direct {v11, v3}, LUf/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v6, LUf/f;

    const-class v7, Lkf/A;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "Unit::class.java.classLoader"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LUf/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LUf/d;

    invoke-direct {v10, v3}, LUf/d;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v18, LUf/h;->b:LUf/h;

    sget-object v17, LUf/j;->a:LUf/j;

    const-string v7, "moduleName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LEg/c;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v9, v7}, LEg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LOf/h;

    invoke-direct {v7, v9}, LOf/h;-><init>(LEg/c;)V

    new-instance v14, LSf/K;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v14, v3, v9, v7, v8}, LSf/K;-><init>(Log/f;LEg/c;LMf/j;I)V

    iget-object v3, v9, LEg/c;->a:LEg/k;

    invoke-interface {v3}, LEg/k;->lock()V

    :try_start_0
    iget-object v8, v7, LMf/j;->a:LSf/K;

    if-nez v8, :cond_7

    iput-object v14, v7, LMf/j;->a:LSf/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LEg/k;->unlock()V

    new-instance v3, LOf/k;

    invoke-direct {v3, v14}, LOf/k;-><init>(LSf/K;)V

    iput-object v3, v7, LOf/h;->f:LOf/k;

    new-instance v12, Lhg/j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    new-instance v18, LI1/m;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v8, LPf/E;

    invoke-direct {v8, v9, v14}, LPf/E;-><init>(LEg/c;LPf/C;)V

    sget-object v19, Lhg/v$a;->a:Lhg/v$a;

    new-instance v13, Lbg/c;

    move-object v15, v13

    sget-object v13, LZf/k;->a:LZf/k$a;

    move-object/from16 v16, v15

    sget-object v15, LZf/g;->a:LZf/g;

    const/16 v36, 0x1

    new-instance v0, LMe/X;

    sget-object v31, Llf/x;->a:Llf/x;

    invoke-direct {v0, v9}, LMe/X;-><init>(LEg/c;)V

    sget-object v20, LPf/Z$a;->a:LPf/Z$a;

    sget-object v21, LXf/a;->a:LXf/a;

    const/16 v37, 0x0

    new-instance v1, LMf/l;

    invoke-direct {v1, v14, v8}, LMf/l;-><init>(LSf/K;LPf/E;)V

    new-instance v2, LYf/e;

    move-object/from16 p0, v0

    sget-object v0, LYf/w;->d:LYf/w;

    move-object/from16 v23, v1

    const-string v1, "javaTypeEnhancementState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LYf/b;-><init>(LYf/w;)V

    new-instance v25, Lgg/s;

    sget-object v27, Lbg/d;->a:Lbg/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LYf/q;->a:LYf/q;

    sget-object v1, LGg/m;->b:LGg/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, LGg/m$a;->b:LGg/n;

    new-instance v30, LF7/e;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v0

    move-object/from16 v24, v2

    move-object v0, v8

    move-object/from16 v22, v14

    move-object/from16 v8, v16

    move-object/from16 v28, v32

    move-object/from16 v16, p0

    move-object v14, v3

    invoke-direct/range {v8 .. v30}, Lbg/c;-><init>(LEg/c;LUf/d;LUf/f;Lhg/j;LZf/k$a;LUf/h;LZf/g;LMe/X;LUf/j;LI1/m;Lhg/v;LPf/Z$a;LXf/a;LSf/K;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LF7/e;)V

    move-object v15, v8

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v32, v28

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    new-instance v3, Lbg/f;

    invoke-direct {v3, v15}, Lbg/f;-><init>(Lbg/c;)V

    sget-object v8, Lng/e;->g:Lng/e;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lhg/k;

    invoke-direct {v15, v11, v1}, Lhg/k;-><init>(LUf/f;Lhg/j;)V

    new-instance v10, Lhg/g;

    invoke-direct {v10, v14, v0, v9, v11}, Lhg/g;-><init>(LSf/K;LPf/E;LEg/c;LUf/f;)V

    iput-object v8, v10, Lhg/g;->f:Lng/e;

    sget-object v8, LFg/r;->a:LFg/r;

    invoke-static {v8}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v8, v14, LSf/K;->d:LMf/j;

    instance-of v12, v8, LOf/h;

    if-eqz v12, :cond_2

    check-cast v8, LOf/h;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    new-instance v12, LBg/l;

    sget-object v19, Lhg/l;->a:Lhg/l;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LOf/h;->K()LOf/m;

    move-result-object v13

    if-eqz v13, :cond_3

    :goto_1
    move-object/from16 v22, v13

    goto :goto_2

    :cond_3
    sget-object v13, LRf/a$a;->a:LRf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LOf/h;->K()LOf/m;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_3
    move-object/from16 v23, v8

    goto :goto_4

    :cond_4
    sget-object v8, LRf/c$b;->a:LRf/c$b;

    goto :goto_3

    :goto_4
    sget-object v24, Lng/h;->a:Lpg/f;

    new-instance v8, LMe/X;

    invoke-direct {v8, v9}, LMe/X;-><init>(LEg/c;)V

    const/high16 v28, 0x40000

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v26, v8

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v20, v31

    move-object/from16 v25, v32

    invoke-direct/range {v12 .. v28}, LBg/l;-><init>(LEg/c;LPf/C;LBg/i;LBg/d;LPf/K;LBg/q;LBg/r;Ljava/lang/Iterable;LPf/E;LRf/a;LRf/c;Lpg/f;LGg/n;LMe/X;Ljava/util/List;I)V

    iput-object v12, v1, Lhg/j;->a:LBg/l;

    new-instance v8, Lwg/b;

    invoke-direct {v8, v3}, Lwg/b;-><init>(Lbg/f;)V

    iput-object v8, v2, LI1/m;->a:Ljava/lang/Object;

    new-instance v2, LOf/t;

    invoke-virtual {v7}, LOf/h;->K()LOf/m;

    move-result-object v8

    invoke-virtual {v7}, LOf/h;->K()LOf/m;

    move-result-object v7

    new-instance v10, LMe/X;

    invoke-direct {v10, v9}, LMe/X;-><init>(LEg/c;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9, v6, v14}, LBg/b;-><init>(LEg/c;LUf/f;LSf/K;)V

    new-instance v19, LBg/l;

    new-instance v6, LAj/n;

    invoke-direct {v6, v2}, LAj/n;-><init>(Ljava/lang/Object;)V

    new-instance v13, LBg/e;

    sget-object v15, LCg/a;->m:LCg/a;

    invoke-direct {v13, v14, v0, v15}, LBg/e;-><init>(LPf/C;LPf/E;LCg/a;)V

    sget-object v25, LBg/q;->a:LBg/q$a;

    sget-object v26, LBg/r$a;->a:LBg/r$a;

    move-object/from16 v21, v0

    new-instance v0, LNf/a;

    invoke-direct {v0, v9, v14}, LNf/a;-><init>(LEg/c;LSf/K;)V

    move-object/from16 p0, v0

    new-instance v0, LOf/f;

    invoke-direct {v0, v9, v14}, LOf/f;-><init>(LEg/c;LSf/K;)V

    move-object/from16 v16, v0

    move-object/from16 v24, v2

    const/4 v0, 0x2

    new-array v2, v0, [LRf/b;

    aput-object p0, v2, v37

    aput-object v16, v2, v36

    invoke-static {v2}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Iterable;

    iget-object v0, v15, LAg/a;->a:Lpg/f;

    const/high16 v35, 0xc0000

    const/16 v34, 0x0

    move-object/from16 v31, v0

    move-object/from16 v22, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v20, v9

    move-object/from16 v33, v10

    move-object/from16 v23, v13

    move-object/from16 v28, v21

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v35}, LBg/l;-><init>(LEg/c;LPf/C;LBg/i;LBg/d;LPf/K;LBg/q;LBg/r;Ljava/lang/Iterable;LPf/E;LRf/a;LRf/c;Lpg/f;LGg/n;LMe/X;Ljava/util/List;I)V

    move-object/from16 v2, v19

    move-object/from16 v0, v24

    iput-object v2, v0, LBg/b;->d:LBg/l;

    filled-new-array {v14}, [LSf/K;

    move-result-object v2

    invoke-static {v2}, Llf/l;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LBe/g;

    invoke-direct {v6, v2}, LBe/g;-><init>(Ljava/util/List;)V

    iput-object v6, v14, LSf/K;->g:LBe/g;

    new-instance v2, LSf/p;

    const/4 v6, 0x2

    new-array v6, v6, [LPf/K;

    aput-object v3, v6, v37

    aput-object v0, v6, v36

    invoke-static {v6}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LSf/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v14, LSf/K;->h:LPf/I;

    new-instance v0, LUf/i;

    new-instance v2, LUf/a;

    invoke-direct {v2, v11, v1}, LUf/a;-><init>(LUf/f;Lhg/j;)V

    invoke-direct {v0, v12, v2}, LUf/i;-><init>(LBg/l;LUf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/i;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LMf/j;->a:LSf/K;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :try_start_2
    iget-object v1, v9, LEg/c;->b:LEg/c$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, LEg/k;->unlock()V

    throw v0
.end method
