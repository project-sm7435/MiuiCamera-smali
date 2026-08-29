.class public final LVf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;

.field public static final b:Llg/c;

.field public static final c:Llg/c;

.field public static final d:Llg/c;

.field public static final e:Llg/c;

.field public static final f:Llg/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Llg/c;

.field public static final i:Llg/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Llg/c;

.field public static final l:Llg/c;

.field public static final m:Llg/c;

.field public static final n:Llg/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Llg/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/C;->a:Llg/c;

    new-instance v1, Llg/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVf/C;->b:Llg/c;

    new-instance v1, Llg/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVf/C;->c:Llg/c;

    new-instance v2, Llg/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVf/C;->d:Llg/c;

    new-instance v3, Llg/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVf/C;->e:Llg/c;

    new-instance v3, Llg/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVf/C;->f:Llg/c;

    sget-object v5, LVf/B;->i:Llg/c;

    new-instance v6, Llg/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Llg/c;

    invoke-direct {v7, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Llg/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Llg/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Llg/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Llg/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Llg/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Llg/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Llg/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Llg/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Llg/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Llg/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Llg/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Llg/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVf/C;->g:Ljava/util/List;

    new-instance v1, Llg/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVf/C;->h:Llg/c;

    new-instance v2, Llg/c;

    invoke-direct {v2, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVf/C;->i:Llg/c;

    sget-object v5, LVf/B;->h:Llg/c;

    new-instance v6, Llg/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Llg/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Llg/c;

    invoke-direct {v8, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Llg/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Llg/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Llg/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Llg/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Llg/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Llg/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Llg/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Llg/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Llg/c;

    move-result-object v2

    invoke-static {v2}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LVf/C;->j:Ljava/util/List;

    new-instance v3, Llg/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVf/C;->k:Llg/c;

    new-instance v4, Llg/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LVf/C;->l:Llg/c;

    new-instance v5, Llg/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LVf/C;->m:Llg/c;

    new-instance v6, Llg/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LVf/C;->n:Llg/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LVf/B;->k:Llg/c;

    sget-object v1, LVf/B;->l:Llg/c;

    filled-new-array {v0, v1}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVf/C;->o:Ljava/util/Set;

    sget-object v0, LVf/B;->j:Llg/c;

    sget-object v1, LVf/B;->m:Llg/c;

    filled-new-array {v0, v1}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVf/C;->p:Ljava/util/Set;

    sget-object v0, LVf/B;->c:Llg/c;

    sget-object v1, LJf/m$a;->t:Llg/c;

    new-instance v2, Lhf/j;

    invoke-direct {v2, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVf/B;->d:Llg/c;

    sget-object v1, LJf/m$a;->w:Llg/c;

    new-instance v3, Lhf/j;

    invoke-direct {v3, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVf/B;->e:Llg/c;

    sget-object v1, LJf/m$a;->m:Llg/c;

    new-instance v4, Lhf/j;

    invoke-direct {v4, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVf/B;->f:Llg/c;

    sget-object v1, LJf/m$a;->x:Llg/c;

    new-instance v5, Lhf/j;

    invoke-direct {v5, v0, v1}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVf/C;->q:Ljava/lang/Object;

    return-void
.end method
