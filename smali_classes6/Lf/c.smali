.class public final LLf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Llg/b;

.field public static final f:Llg/c;

.field public static final g:Llg/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/d;",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/d;",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/d;",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/d;",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/b;",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llg/b;",
            "Llg/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKf/c;->d:LKf/c;

    iget-object v2, v1, LKf/c;->a:Llg/c;

    iget-object v2, v2, Llg/c;->a:Llg/d;

    invoke-virtual {v2}, Llg/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKf/c;->f:LKf/c;

    iget-object v3, v1, LKf/c;->a:Llg/c;

    iget-object v3, v3, Llg/c;->a:Llg/d;

    invoke-virtual {v3}, Llg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKf/c;->e:LKf/c;

    iget-object v3, v1, LKf/c;->a:Llg/c;

    iget-object v3, v3, Llg/c;->a:Llg/d;

    invoke-virtual {v3}, Llg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKf/c;->g:LKf/c;

    iget-object v3, v1, LKf/c;->a:Llg/c;

    iget-object v3, v3, Llg/c;->a:Llg/d;

    invoke-virtual {v3}, Llg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LLf/c;->d:Ljava/lang/String;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LLf/c;->e:Llg/b;

    invoke-virtual {v0}, Llg/b;->b()Llg/c;

    move-result-object v0

    sput-object v0, LLf/c;->f:Llg/c;

    sget-object v0, Llg/i;->n:Llg/b;

    sput-object v0, LLf/c;->g:Llg/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLf/c;->m:Ljava/util/HashMap;

    sget-object v0, LJf/m$a;->A:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->I:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v7, LLf/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->z:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->H:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v8, LLf/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->B:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->J:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v9, LLf/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->C:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->K:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v10, LLf/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->E:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->M:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v11, LLf/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->D:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->L:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v12, LLf/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    sget-object v0, LJf/m$a;->F:Llg/c;

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    sget-object v3, LJf/m$a;->N:Llg/c;

    new-instance v4, Llg/b;

    invoke-virtual {v1}, Llg/b;->g()Llg/c;

    move-result-object v13

    invoke-virtual {v1}, Llg/b;->g()Llg/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v13, LLf/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->G:Llg/c;

    invoke-virtual {v1}, Llg/c;->f()Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object v0

    sget-object v1, LJf/m$a;->O:Llg/c;

    new-instance v3, Llg/b;

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v4

    invoke-virtual {v0}, Llg/b;->g()Llg/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Llg/e;->a(Llg/c;Llg/c;)Llg/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Llg/b;-><init>(Llg/c;Llg/c;Z)V

    new-instance v14, LLf/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LLf/c$a;-><init>(Llg/b;Llg/b;Llg/b;)V

    filled-new-array/range {v7 .. v14}, [LLf/c$a;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLf/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LJf/m$a;->a:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LJf/m$a;->f:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LJf/m$a;->e:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    sget-object v1, LJf/m$a;->k:Llg/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v3

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-static {v3, v1}, LLf/c;->a(Llg/b;Llg/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LJf/m$a;->c:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LJf/m$a;->i:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    sget-object v1, LJf/m$a;->l:Llg/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v3

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-static {v3, v1}, LLf/c;->a(Llg/b;Llg/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LJf/m$a;->j:Llg/d;

    invoke-static {v1, v3}, LLf/c;->c(Ljava/lang/Class;Llg/d;)V

    sget-object v1, LJf/m$a;->s:Llg/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v3

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    invoke-static {v3, v1}, LLf/c;->a(Llg/b;Llg/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/c$a;

    iget-object v3, v1, LLf/c$a;->a:Llg/b;

    iget-object v4, v1, LLf/c$a;->b:Llg/b;

    invoke-static {v3, v4}, LLf/c;->a(Llg/b;Llg/b;)V

    iget-object v1, v1, LLf/c$a;->c:Llg/b;

    invoke-virtual {v1}, Llg/b;->b()Llg/c;

    move-result-object v6

    invoke-static {v6, v3}, LLf/c;->b(Llg/c;Llg/b;)V

    sget-object v3, LLf/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LLf/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Llg/b;->b()Llg/c;

    move-result-object v3

    invoke-virtual {v1}, Llg/b;->b()Llg/c;

    move-result-object v4

    invoke-virtual {v1}, Llg/b;->b()Llg/c;

    move-result-object v1

    invoke-virtual {v1}, Llg/c;->i()Llg/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llg/c;->i()Llg/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ltg/c;->values()[Ltg/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ltg/c;->f()Llg/c;

    move-result-object v6

    invoke-static {v6}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v6

    invoke-virtual {v4}, Ltg/c;->d()LJf/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LJf/m;->k:Llg/c;

    iget-object v4, v4, LJf/k;->a:Llg/f;

    invoke-virtual {v7, v4}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v4

    invoke-static {v4}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v4

    invoke-static {v6, v4}, LLf/c;->a(Llg/b;Llg/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LJf/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/b;

    new-instance v3, Llg/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Llg/b;->i()Llg/f;

    move-result-object v6

    invoke-virtual {v6}, Llg/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v3

    sget-object v4, Llg/h;->b:Llg/f;

    invoke-virtual {v1, v4}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object v1

    invoke-static {v3, v1}, LLf/c;->a(Llg/b;Llg/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Llg/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v1

    new-instance v3, Llg/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v4

    sget-object v6, LJf/m;->k:Llg/c;

    invoke-direct {v3, v6, v4}, Llg/b;-><init>(Llg/c;Llg/f;)V

    invoke-static {v1, v3}, LLf/c;->a(Llg/b;Llg/b;)V

    new-instance v1, Llg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LLf/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LLf/c;->g:Llg/b;

    invoke-static {v1, v3}, LLf/c;->b(Llg/c;Llg/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LKf/c;->g:LKf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LKf/c;->a:Llg/c;

    iget-object v3, v3, Llg/c;->a:Llg/d;

    invoke-virtual {v3}, Llg/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LKf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Llg/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LLf/c;->g:Llg/b;

    invoke-static {v1, v0}, LLf/c;->b(Llg/c;Llg/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LJf/m$a;->b:Llg/d;

    invoke-virtual {v0}, Llg/d;->g()Llg/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v1

    invoke-static {v0, v1}, LLf/c;->b(Llg/c;Llg/b;)V

    return-void
.end method

.method public static a(Llg/b;Llg/b;)V
    .locals 2

    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->i()Llg/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Llg/b;->b()Llg/c;

    move-result-object p1

    invoke-static {p1, p0}, LLf/c;->b(Llg/c;Llg/b;)V

    return-void
.end method

.method public static b(Llg/c;Llg/b;)V
    .locals 1

    invoke-virtual {p0}, Llg/c;->i()Llg/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Llg/d;)V
    .locals 1

    invoke-virtual {p1}, Llg/d;->g()Llg/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object p0

    invoke-static {p1}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object p1

    invoke-static {p0, p1}, LLf/c;->a(Llg/b;Llg/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Llg/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Llg/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Llg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLf/c;->d(Ljava/lang/Class;)Llg/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/b;->d(Llg/f;)Llg/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Llg/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Llg/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LNg/p;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    invoke-static {p1, v1, v0}, LDg/s;->e(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LNg/k;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Llg/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Llg/d;)Llg/b;
    .locals 2

    sget-object v0, LLf/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LLf/c;->e(Llg/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LLf/c;->e:Llg/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LLf/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LLf/c;->e(Llg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LLf/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LLf/c;->e(Llg/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LLf/c;->g:Llg/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LLf/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LLf/c;->e(Llg/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LLf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llg/b;

    :goto_0
    return-object v1
.end method
