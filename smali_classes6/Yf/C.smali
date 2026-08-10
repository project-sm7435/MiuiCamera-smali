.class public final LYf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:Log/c;

.field public static final c:Log/c;

.field public static final d:Log/c;

.field public static final e:Log/c;

.field public static final f:Log/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Log/c;

.field public static final i:Log/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Log/c;

.field public static final l:Log/c;

.field public static final m:Log/c;

.field public static final n:Log/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Log/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/C;->a:Log/c;

    new-instance v1, Log/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/C;->b:Log/c;

    new-instance v1, Log/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/C;->c:Log/c;

    new-instance v2, Log/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LYf/C;->d:Log/c;

    new-instance v3, Log/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LYf/C;->e:Log/c;

    new-instance v3, Log/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LYf/C;->f:Log/c;

    sget-object v5, LYf/B;->i:Log/c;

    new-instance v6, Log/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Log/c;

    invoke-direct {v7, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Log/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Log/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Log/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Log/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Log/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Log/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Log/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Log/c;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v5}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Log/c;

    move-object/from16 v17, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v6}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Log/c;

    move-object/from16 v18, v5

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v5}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Log/c;

    move-object/from16 v19, v6

    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v6}, Log/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    filled-new-array/range {v5 .. v18}, [Log/c;

    move-result-object v5

    invoke-static {v5}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LYf/C;->g:Ljava/util/List;

    new-instance v6, Log/c;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LYf/C;->h:Log/c;

    new-instance v7, Log/c;

    invoke-direct {v7, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LYf/C;->i:Log/c;

    sget-object v8, LYf/B;->h:Log/c;

    new-instance v9, Log/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Log/c;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Log/c;

    invoke-direct {v11, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Log/c;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Log/c;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Log/c;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Log/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Log/c;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Log/c;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Log/c;

    move-object/from16 v19, v5

    const-string v5, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v5}, Log/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v18}, [Log/c;

    move-result-object v4

    invoke-static {v4}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LYf/C;->j:Ljava/util/List;

    new-instance v5, Log/c;

    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v5, v7}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LYf/C;->k:Log/c;

    new-instance v7, Log/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v8}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LYf/C;->l:Log/c;

    new-instance v8, Log/c;

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LYf/C;->m:Log/c;

    new-instance v9, Log/c;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v9, LYf/C;->n:Log/c;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v10, v6}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LYf/B;->k:Log/c;

    sget-object v1, LYf/B;->l:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/C;->o:Ljava/util/Set;

    sget-object v0, LYf/B;->j:Log/c;

    sget-object v1, LYf/B;->m:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/C;->p:Ljava/util/Set;

    sget-object v0, LYf/B;->c:Log/c;

    sget-object v1, LMf/n$a;->t:Log/c;

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->d:Log/c;

    sget-object v1, LMf/n$a;->w:Log/c;

    new-instance v3, Lkf/j;

    invoke-direct {v3, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->e:Log/c;

    sget-object v1, LMf/n$a;->m:Log/c;

    new-instance v4, Lkf/j;

    invoke-direct {v4, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->f:Log/c;

    sget-object v1, LMf/n$a;->x:Log/c;

    new-instance v5, Lkf/j;

    invoke-direct {v5, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/C;->q:Ljava/lang/Object;

    return-void
.end method
