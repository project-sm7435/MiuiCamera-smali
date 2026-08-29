.class public final Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;

.field public static final b:Llg/c;

.field public static final c:Llg/c;

.field public static final d:Llg/c;

.field public static final e:Llg/c;

.field public static final f:Llg/c;

.field public static final g:Llg/c;

.field public static final h:Llg/b;

.field public static final i:Llg/b;

.field public static final j:Llg/b;

.field public static final k:Llg/b;

.field public static final l:Llg/b;

.field public static final m:Llg/b;

.field public static final n:Llg/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Llg/b;

.field public static final r:Llg/b;

.field public static final s:Llg/b;

.field public static final t:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llg/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/i;->a:Llg/c;

    const-string v1, "reflect"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v4

    sput-object v4, Llg/i;->b:Llg/c;

    const-string v1, "collections"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v1

    sput-object v1, Llg/i;->c:Llg/c;

    const-string v2, "ranges"

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v2

    sput-object v2, Llg/i;->d:Llg/c;

    const-string v3, "jvm"

    invoke-static {v3}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Llg/c;->c(Llg/f;)Llg/c;

    const-string v3, "annotation"

    invoke-static {v3}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v3

    sput-object v3, Llg/i;->e:Llg/c;

    invoke-static {v5}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Llg/c;->c(Llg/f;)Llg/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v6

    sput-object v6, Llg/i;->f:Llg/c;

    const-string v7, "enums"

    invoke-static {v7}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v7

    sput-object v7, Llg/i;->g:Llg/c;

    filled-new-array/range {v0 .. v6}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Unit"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Any"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Enum"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Array"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->h:Llg/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v8

    invoke-static {v3}, Llg/j;->f(Llg/b;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->i:Llg/b;

    invoke-static {v4}, Llg/j;->f(Llg/b;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->j:Llg/b;

    invoke-static {v5}, Llg/j;->f(Llg/b;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->k:Llg/b;

    invoke-static {v6}, Llg/j;->f(Llg/b;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->l:Llg/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "String"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->m:Llg/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    move-result-object v0

    sput-object v0, Llg/i;->n:Llg/b;

    const-string v0, "KClass"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Llg/j;->e(Ljava/lang/String;)Llg/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Number"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    const-string v0, "Function"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    filled-new-array/range {v1 .. v8}, [Llg/b;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llg/i;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lif/D;->B(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "id.shortClassName"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llg/b;

    invoke-virtual {v5}, Llg/b;->i()Llg/f;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llg/j;->d(Llg/f;)Llg/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llg/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Llg/i;->i:Llg/b;

    sget-object v1, Llg/i;->j:Llg/b;

    sget-object v2, Llg/i;->k:Llg/b;

    sget-object v5, Llg/i;->l:Llg/b;

    filled-new-array {v0, v1, v2, v5}, [Llg/b;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llg/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lif/D;->B(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llg/b;

    invoke-virtual {v3}, Llg/b;->i()Llg/f;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llg/j;->d(Llg/f;)Llg/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Llg/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Llg/i;->o:Ljava/util/Set;

    sget-object v1, Llg/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Llg/i;->m:Llg/b;

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Llg/i;->f:Llg/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Llg/c;->j(Llg/f;)Llg/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "Collection"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "List"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "Set"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v0, "Map"

    invoke-static {v0}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    move-result-object v1

    sput-object v1, Llg/i;->q:Llg/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    move-result-object v1

    sput-object v1, Llg/i;->r:Llg/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Llg/j;->b(Ljava/lang/String;)Llg/b;

    move-result-object v1

    sput-object v1, Llg/i;->s:Llg/b;

    const-string v4, "Entry"

    invoke-static {v4}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Llg/b;->d(Llg/f;)Llg/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/b;->d(Llg/f;)Llg/b;

    const-string v0, "Result"

    invoke-static {v0}, Llg/j;->a(Ljava/lang/String;)Llg/b;

    sget-object v0, Llg/i;->d:Llg/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Llg/c;->j(Llg/f;)Llg/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    invoke-static {v0}, Llg/c;->j(Llg/f;)Llg/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    invoke-static {v0}, Llg/c;->j(Llg/f;)Llg/c;

    sget-object v0, Llg/i;->e:Llg/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Llg/c;->j(Llg/f;)Llg/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    invoke-static {v0}, Llg/c;->j(Llg/f;)Llg/c;

    new-instance v0, Llg/b;

    sget-object v1, Llg/i;->g:Llg/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg/b;-><init>(Llg/c;Llg/f;)V

    sput-object v0, Llg/i;->t:Llg/b;

    return-void

    :cond_4
    invoke-static {v3}, Llg/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Llg/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Llg/b;->a(I)V

    throw v2
.end method
