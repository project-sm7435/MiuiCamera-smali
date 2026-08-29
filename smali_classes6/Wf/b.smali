.class public LWf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/b;
.implements LXf/g;


# static fields
.field public static final synthetic f:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llg/c;

.field public final b:LMf/U;

.field public final c:LBg/j;

.field public final d:Lcg/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LWf/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LWf/b;->f:[LDf/k;

    return-void
.end method

.method public constructor <init>(LYf/g;Lcg/a;Llg/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWf/b;->a:Llg/c;

    iget-object p3, p1, LYf/g;->a:LYf/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LYf/c;->j:LRf/i;

    invoke-virtual {v0, p2}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LMf/U;->O:LMf/U$a;

    :goto_0
    iput-object v0, p0, LWf/b;->b:LMf/U;

    iget-object p3, p3, LYf/c;->a:LBg/d;

    new-instance v0, LWf/b$a;

    invoke-direct {v0, p1, p0}, LWf/b$a;-><init>(LYf/g;LWf/b;)V

    invoke-virtual {p3, v0}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LWf/b;->c:LBg/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcg/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lif/s;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LWf/b;->d:Lcg/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LWf/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Llg/f;",
            "Lqg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Lif/v;->a:Lif/v;

    return-object p0
.end method

.method public final c()Llg/c;
    .locals 0

    iget-object p0, p0, LWf/b;->a:Llg/c;

    return-object p0
.end method

.method public final getSource()LMf/U;
    .locals 0

    iget-object p0, p0, LWf/b;->b:LMf/U;

    return-object p0
.end method

.method public final getType()LCg/G;
    .locals 2

    sget-object v0, LWf/b;->f:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LWf/b;->c:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/P;

    return-object p0
.end method
