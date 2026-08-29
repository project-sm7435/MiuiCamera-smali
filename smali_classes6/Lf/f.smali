.class public final LLf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/f$a;
    }
.end annotation


# static fields
.field public static final d:LLf/f$a;

.field public static final synthetic e:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llg/c;

.field public static final g:Llg/f;

.field public static final h:Llg/b;


# instance fields
.field public final a:LPf/F;

.field public final b:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "LMf/B;",
            "LMf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LLf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLf/f;->e:[LDf/k;

    new-instance v0, LLf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/f;->d:LLf/f$a;

    sget-object v0, LJf/m;->k:Llg/c;

    sput-object v0, LLf/f;->f:Llg/c;

    sget-object v0, LJf/m$a;->c:Llg/d;

    invoke-virtual {v0}, Llg/d;->f()Llg/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LLf/f;->g:Llg/f;

    invoke-virtual {v0}, Llg/d;->g()Llg/c;

    move-result-object v0

    invoke-static {v0}, Llg/b;->j(Llg/c;)Llg/b;

    move-result-object v0

    sput-object v0, LLf/f;->h:Llg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBg/d;LPf/F;)V
    .locals 2

    sget-object v0, LLf/e;->a:LLf/e;

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLf/f;->a:LPf/F;

    iput-object v0, p0, LLf/f;->b:Lwf/l;

    new-instance p2, LLf/g;

    invoke-direct {p2, p0, p1}, LLf/g;-><init>(LLf/f;LBg/d;)V

    invoke-virtual {p1, p2}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LLf/f;->c:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;)LMf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/f;->h:Llg/b;

    invoke-virtual {p1, v0}, Llg/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LLf/f;->e:[LDf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LLf/f;->c:LBg/j;

    invoke-static {p0, p1}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Llg/c;Llg/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLf/f;->g:Llg/f;

    invoke-virtual {p2, p0}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LLf/f;->f:Llg/c;

    invoke-virtual {p1, p0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Llg/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/c;",
            ")",
            "Ljava/util/Collection<",
            "LMf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLf/f;->f:Llg/c;

    invoke-virtual {p1, v0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LLf/f;->e:[LDf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LLf/f;->c:LBg/j;

    invoke-static {p0, p1}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/n;

    invoke-static {p0}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lif/w;->a:Lif/w;

    :goto_0
    return-object p0
.end method
