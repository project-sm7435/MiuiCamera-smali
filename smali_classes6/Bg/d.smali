.class public LBg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/d$e;,
        LBg/d$b;,
        LBg/d$c;,
        LBg/d$k;,
        LBg/d$j;,
        LBg/d$h;,
        LBg/d$i;,
        LBg/d$g;,
        LBg/d$f;,
        LBg/d$l;,
        LBg/d$m;,
        LBg/d$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:LBg/d$a;


# instance fields
.field public final a:LBg/l;

.field public final b:LBg/d$d$a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LBg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, LNg/p;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBg/d;->d:Ljava/lang/String;

    new-instance v0, LBg/d$a;

    sget-object v1, LBg/c;->a:LBg/c;

    const-string v2, "NO_LOCKS"

    invoke-direct {v0, v2, v1}, LBg/d;-><init>(Ljava/lang/String;LBg/l;)V

    sput-object v0, LBg/d;->e:LBg/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LBg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBg/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, LBg/d;-><init>(Ljava/lang/String;LBg/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBg/l;)V
    .locals 1

    sget-object v0, LBg/d$d;->a:LBg/d$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBg/d;->a:LBg/l;

    iput-object v0, p0, LBg/d;->b:LBg/d$d$a;

    iput-object p1, p0, LBg/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LBg/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(Lwf/l;)LBg/d$k;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LBg/d$k;

    invoke-direct {v1, p0, v0, p1}, LBg/d$j;-><init>(LBg/d;Ljava/util/concurrent/ConcurrentHashMap;Lwf/l;)V

    return-object v1
.end method

.method public final b(Lwf/l;)LBg/d$j;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LBg/d$j;

    invoke-direct {v1, p0, v0, p1}, LBg/d$j;-><init>(LBg/d;Ljava/util/concurrent/ConcurrentHashMap;Lwf/l;)V

    return-object v1
.end method

.method public final c()LBg/d$c;
    .locals 5

    new-instance v0, LBg/d$c;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p0, v1}, LBg/d$c;-><init>(LBg/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final d(Lwf/a;)LBg/d$h;
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, LBg/d$h;

    invoke-direct {v0, p0, p1}, LBg/d$f;-><init>(LBg/d;Lwf/a;)V

    return-object v0

    :cond_0
    const/16 p0, 0x17

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "compute"

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v6, "debugText"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_0
    const-string v6, "throwable"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_1
    const-string v6, "source"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_2
    const-string v6, "postCompute"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_3
    const-string v6, "computable"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_4
    const-string v6, "map"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_5
    const-string v6, "onRecursiveCall"

    aput-object v6, v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v3, v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v2, v0, v5

    goto :goto_0

    :pswitch_8
    const-string v6, "exceptionHandlingStrategy"

    aput-object v6, v0, v5

    :goto_0
    const-string v5, "createMemoizedFunction"

    const-string v6, "createMemoizedFunctionWithNullableValues"

    const-string v7, "sanitizeStackTrace"

    aput-object v3, v0, v4

    packed-switch p0, :pswitch_data_1

    const-string p0, "createWithExceptionHandling"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    aput-object v7, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "recursionDetectedDefault"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_b
    aput-object v2, v0, v1

    goto :goto_1

    :pswitch_c
    const-string p0, "createNullableLazyValueWithPostCompute"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_d
    const-string p0, "createRecursionTolerantNullableLazyValue"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_e
    const-string p0, "createNullableLazyValue"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_f
    const-string p0, "createLazyValueWithPostCompute"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_10
    const-string p0, "createRecursionTolerantLazyValue"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_11
    const-string p0, "createLazyValue"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_12
    aput-object v6, v0, v1

    goto :goto_1

    :pswitch_13
    aput-object v5, v0, v1

    goto :goto_1

    :pswitch_14
    const-string p0, "replaceExceptionHandling"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_15
    const-string p0, "<init>"

    aput-object p0, v0, v1

    :goto_1
    :pswitch_16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method public final e(LCg/h$b;LCg/h$c;LCg/h$d;)LBg/f;
    .locals 1

    new-instance v0, LBg/f;

    invoke-direct {v0, p0, p1, p2, p3}, LBg/f;-><init>(LBg/d;LCg/h$b;LCg/h$c;LCg/h$d;)V

    return-object v0
.end method

.method public final f(Lwf/a;)LBg/d$f;
    .locals 1

    new-instance v0, LBg/d$f;

    invoke-direct {v0, p0, p1}, LBg/d$f;-><init>(LBg/d;Lwf/a;)V

    return-object v0
.end method

.method public final g()LBg/d$b;
    .locals 5

    new-instance v0, LBg/d$b;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p0, v1}, LBg/d$c;-><init>(LBg/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)LBg/d$m;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p2, "on input: "

    invoke-static {p1, p2}, LA/P;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LBg/d;->i(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBg/d;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA/p2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
