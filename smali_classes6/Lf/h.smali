.class public final LLf/h;
.super LJf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LDf/k;
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
.field public f:LLf/k;

.field public final g:LBg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LLf/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLf/h;->h:[LDf/k;

    return-void
.end method

.method public constructor <init>(LBg/d;)V
    .locals 1

    invoke-direct {p0, p1}, LJf/j;-><init>(LBg/d;)V

    new-instance v0, LLf/j;

    invoke-direct {v0, p0, p1}, LLf/j;-><init>(LLf/h;LBg/d;)V

    invoke-virtual {p1, v0}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LLf/h;->g:LBg/j;

    return-void
.end method


# virtual methods
.method public final J()LLf/n;
    .locals 2

    sget-object v0, LLf/h;->h:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLf/h;->g:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLf/n;

    return-object p0
.end method

.method public final d()LOf/a;
    .locals 0

    invoke-virtual {p0}, LLf/h;->J()LLf/n;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LJf/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LLf/f;

    iget-object v2, p0, LJf/j;->d:LBg/d;

    invoke-virtual {p0}, LJf/j;->k()LPf/F;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LLf/f;-><init>(LBg/d;LPf/F;)V

    invoke-static {v0, v1}, Lif/s;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LOf/c;
    .locals 0

    invoke-virtual {p0}, LLf/h;->J()LLf/n;

    move-result-object p0

    return-object p0
.end method
