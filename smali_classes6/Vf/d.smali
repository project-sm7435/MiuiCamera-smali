.class public final LVf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;

.field public static final b:Llg/c;

.field public static final c:Llg/c;

.field public static final d:Llg/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/d;->a:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/d;->b:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/d;->c:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/d;->d:Llg/c;

    sget-object v0, LVf/c;->d:LVf/c;

    sget-object v1, LVf/c;->b:LVf/c;

    sget-object v2, LVf/c;->c:LVf/c;

    sget-object v3, LVf/c;->f:LVf/c;

    sget-object v4, LVf/c;->e:LVf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LVf/c;

    move-result-object v0

    invoke-static {v0}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVf/d;->e:Ljava/util/List;

    sget-object v1, LVf/C;->c:Llg/c;

    new-instance v3, LVf/r;

    new-instance v4, Ldg/l;

    sget-object v5, Ldg/k;->c:Ldg/k;

    invoke-direct {v4, v5}, Ldg/l;-><init>(Ldg/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;Z)V

    new-instance v4, Lhf/j;

    invoke-direct {v4, v1, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LVf/C;->f:Llg/c;

    new-instance v3, LVf/r;

    new-instance v7, Ldg/l;

    invoke-direct {v7, v5}, Ldg/l;-><init>(Ldg/k;)V

    invoke-direct {v3, v7, v0, v6}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;Z)V

    new-instance v0, Lhf/j;

    invoke-direct {v0, v1, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lhf/j;

    move-result-object v0

    invoke-static {v0}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVf/d;->f:Ljava/lang/Object;

    new-instance v1, Llg/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LVf/r;

    new-instance v4, Ldg/l;

    sget-object v6, Ldg/k;->b:Ldg/k;

    invoke-direct {v4, v6}, Ldg/l;-><init>(Ldg/k;)V

    invoke-static {v2}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;)V

    new-instance v4, Lhf/j;

    invoke-direct {v4, v1, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llg/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LVf/r;

    new-instance v6, Ldg/l;

    invoke-direct {v6, v5}, Ldg/l;-><init>(Ldg/k;)V

    invoke-static {v2}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;)V

    new-instance v2, Lhf/j;

    invoke-direct {v2, v1, v3}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lhf/j;

    move-result-object v1

    invoke-static {v1}, Lif/E;->F([Lhf/j;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LVf/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LVf/C;->h:Llg/c;

    sget-object v1, LVf/C;->i:Llg/c;

    filled-new-array {v0, v1}, [Llg/c;

    move-result-object v0

    invoke-static {v0}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVf/d;->h:Ljava/util/Set;

    return-void
.end method
