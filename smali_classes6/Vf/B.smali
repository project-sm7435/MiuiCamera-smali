.class public final LVf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/c;

.field public static final b:Llg/f;

.field public static final c:Llg/c;

.field public static final d:Llg/c;

.field public static final e:Llg/c;

.field public static final f:Llg/c;

.field public static final g:Llg/c;

.field public static final h:Llg/c;

.field public static final i:Llg/c;

.field public static final j:Llg/c;

.field public static final k:Llg/c;

.field public static final l:Llg/c;

.field public static final m:Llg/c;

.field public static final n:Llg/c;

.field public static final o:Llg/c;

.field public static final p:Llg/c;

.field public static final q:Llg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->a:Llg/c;

    invoke-static {v0}, Ltg/b;->c(Llg/c;)Ltg/b;

    move-result-object v0

    invoke-virtual {v0}, Ltg/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v0

    sput-object v0, LVf/B;->b:Llg/f;

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->c:Llg/c;

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->d:Llg/c;

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->e:Llg/c;

    new-instance v0, Llg/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->f:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->g:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->h:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->i:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->j:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->k:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->l:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->m:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->n:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->o:Llg/c;

    invoke-static {v0}, Ltg/b;->c(Llg/c;)Ltg/b;

    move-result-object v0

    invoke-virtual {v0}, Ltg/b;->e()Ljava/lang/String;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->p:Llg/c;

    new-instance v0, Llg/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Llg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVf/B;->q:Llg/c;

    return-void
.end method
