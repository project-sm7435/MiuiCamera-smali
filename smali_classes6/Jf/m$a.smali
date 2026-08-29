.class public final LJf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Llg/c;

.field public static final B:Llg/c;

.field public static final C:Llg/c;

.field public static final D:Llg/c;

.field public static final E:Llg/c;

.field public static final F:Llg/c;

.field public static final G:Llg/c;

.field public static final H:Llg/c;

.field public static final I:Llg/c;

.field public static final J:Llg/c;

.field public static final K:Llg/c;

.field public static final L:Llg/c;

.field public static final M:Llg/c;

.field public static final N:Llg/c;

.field public static final O:Llg/c;

.field public static final P:Llg/d;

.field public static final Q:Llg/b;

.field public static final R:Llg/b;

.field public static final S:Llg/b;

.field public static final T:Llg/b;

.field public static final U:Llg/b;

.field public static final V:Llg/c;

.field public static final W:Llg/c;

.field public static final X:Llg/c;

.field public static final Y:Llg/c;

.field public static final Z:Ljava/util/HashSet;

.field public static final a:Llg/d;

.field public static final a0:Ljava/util/HashSet;

.field public static final b:Llg/d;

.field public static final b0:Ljava/util/HashMap;

.field public static final c:Llg/d;

.field public static final c0:Ljava/util/HashMap;

.field public static final d:Llg/d;

.field public static final e:Llg/d;

.field public static final f:Llg/d;

.field public static final g:Llg/d;

.field public static final h:Llg/d;

.field public static final i:Llg/d;

.field public static final j:Llg/d;

.field public static final k:Llg/c;

.field public static final l:Llg/c;

.field public static final m:Llg/c;

.field public static final n:Llg/c;

.field public static final o:Llg/c;

.field public static final p:Llg/c;

.field public static final q:Llg/c;

.field public static final r:Llg/c;

.field public static final s:Llg/c;

.field public static final t:Llg/c;

.field public static final u:Llg/c;

.field public static final v:Llg/c;

.field public static final w:Llg/c;

.field public static final x:Llg/c;

.field public static final y:Llg/c;

.field public static final z:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "Any"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->a:Llg/d;

    const-string v0, "Nothing"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->b:Llg/d;

    const-string v0, "Cloneable"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->c:Llg/d;

    const-string v0, "Suppress"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    const-string v0, "Unit"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->d:Llg/d;

    const-string v0, "CharSequence"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->e:Llg/d;

    const-string v0, "String"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->f:Llg/d;

    const-string v0, "Array"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->g:Llg/d;

    const-string v0, "Boolean"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->h:Llg/d;

    const-string v0, "Char"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Byte"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Short"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Int"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Long"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Float"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Double"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Number"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->i:Llg/d;

    const-string v0, "Enum"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->j:Llg/d;

    const-string v0, "Function"

    invoke-static {v0}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    const-string v0, "Throwable"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->k:Llg/c;

    const-string v0, "Comparable"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->l:Llg/c;

    sget-object v0, LJf/m;->n:Llg/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v1

    invoke-virtual {v1}, Llg/c;->i()Llg/d;

    move-result-object v1

    const-string v2, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LongRange"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->i()Llg/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deprecated"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->m:Llg/c;

    const-string v0, "DeprecatedSinceKotlin"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    const-string v0, "DeprecationLevel"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->n:Llg/c;

    const-string v0, "ReplaceWith"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->o:Llg/c;

    const-string v0, "ExtensionFunctionType"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->p:Llg/c;

    const-string v0, "ContextFunctionTypeParams"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->q:Llg/c;

    const-string v0, "ParameterName"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->r:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->s:Llg/c;

    const-string v0, "Target"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->t:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->u:Llg/c;

    const-string v0, "AnnotationRetention"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->v:Llg/c;

    const-string v0, "Retention"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->w:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    const-string v0, "Repeatable"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    const-string v0, "MustBeDocumented"

    invoke-static {v0}, LJf/m$a;->a(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->x:Llg/c;

    const-string v0, "UnsafeVariance"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->y:Llg/c;

    const-string v0, "PublishedApi"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    sget-object v0, LJf/m;->o:Llg/c;

    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    const-string v0, "Iterator"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->z:Llg/c;

    const-string v0, "Iterable"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->A:Llg/c;

    const-string v0, "Collection"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->B:Llg/c;

    const-string v0, "List"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->C:Llg/c;

    const-string v0, "ListIterator"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->D:Llg/c;

    const-string v0, "Set"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->E:Llg/c;

    const-string v0, "Map"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->F:Llg/c;

    const-string v1, "Entry"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->G:Llg/c;

    const-string v0, "MutableIterator"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->H:Llg/c;

    const-string v0, "MutableIterable"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->I:Llg/c;

    const-string v0, "MutableCollection"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->J:Llg/c;

    const-string v0, "MutableList"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->K:Llg/c;

    const-string v0, "MutableListIterator"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->L:Llg/c;

    const-string v0, "MutableSet"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->M:Llg/c;

    const-string v0, "MutableMap"

    invoke-static {v0}, LJf/m$a;->b(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->N:Llg/c;

    const-string v1, "MutableEntry"

    invoke-static {v1}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->O:Llg/c;

    const-string v0, "KClass"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    move-result-object v0

    sput-object v0, LJf/m$a;->P:Llg/d;

    const-string v0, "KCallable"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KProperty0"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KProperty1"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KProperty2"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "KProperty"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    move-result-object v0

    const-string v1, "KMutableProperty"

    invoke-static {v1}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    invoke-virtual {v0}, Llg/d;->g()Llg/c;

    move-result-object v0

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LJf/m$a;->Q:Llg/b;

    const-string v0, "KDeclarationContainer"

    invoke-static {v0}, LJf/m$a;->e(Ljava/lang/String;)Llg/d;

    const-string v0, "UByte"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    const-string v1, "UShort"

    invoke-static {v1}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v1

    const-string v2, "UInt"

    invoke-static {v2}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v2

    const-string v3, "ULong"

    invoke-static {v3}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v3

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LJf/m$a;->R:Llg/b;

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LJf/m$a;->S:Llg/b;

    invoke-static {v2}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LJf/m$a;->T:Llg/b;

    invoke-static {v3}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LJf/m$a;->U:Llg/b;

    const-string v0, "UByteArray"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->V:Llg/c;

    const-string v0, "UShortArray"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->W:Llg/c;

    const-string v0, "UIntArray"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->X:Llg/c;

    const-string v0, "ULongArray"

    invoke-static {v0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object v0

    sput-object v0, LJf/m$a;->Y:Llg/c;

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    iget-object v6, v6, LJf/k;->a:Llg/f;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, LJf/m$a;->Z:Ljava/util/HashSet;

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashSet;

    if-ge v0, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    iget-object v6, v6, LJf/k;->b:Llg/f;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    sput-object v1, LJf/m$a;->a0:Ljava/util/HashSet;

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashMap;

    if-ge v0, v2, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_4
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget-object v7, v6, LJf/k;->a:Llg/f;

    invoke-virtual {v7}, Llg/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    sput-object v1, LJf/m$a;->b0:Ljava/util/HashMap;

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashMap;

    if-ge v0, v2, :cond_6

    goto :goto_6

    :cond_6
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LJf/k;->values()[LJf/k;

    move-result-object v0

    array-length v2, v0

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    iget-object v5, v3, LJf/k;->b:Llg/f;

    invoke-virtual {v5}, Llg/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "primitiveType.arrayTypeName.asString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJf/m$a;->d(Ljava/lang/String;)Llg/d;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    sput-object v1, LJf/m$a;->c0:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Llg/c;
    .locals 1

    sget-object v0, LJf/m;->l:Llg/c;

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Llg/c;
    .locals 1

    sget-object v0, LJf/m;->m:Llg/c;

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Llg/c;
    .locals 1

    sget-object v0, LJf/m;->k:Llg/c;

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Llg/d;
    .locals 1

    invoke-static {p0}, LJf/m$a;->c(Ljava/lang/String;)Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->i()Llg/d;

    move-result-object p0

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Llg/d;
    .locals 1

    sget-object v0, LJf/m;->h:Llg/c;

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->i()Llg/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
