.class public final LOf/h;
.super LMf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:LOf/k;

.field public final g:LEg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LOf/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LOf/h;->h:[LGf/k;

    return-void
.end method

.method public constructor <init>(LEg/c;)V
    .locals 1

    invoke-direct {p0, p1}, LMf/j;-><init>(LEg/c;)V

    new-instance v0, LOf/j;

    invoke-direct {v0, p0, p1}, LOf/j;-><init>(LOf/h;LEg/c;)V

    invoke-virtual {p1, v0}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/h;->g:LEg/i;

    return-void
.end method


# virtual methods
.method public final K()LOf/m;
    .locals 2

    sget-object v0, LOf/h;->h:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/h;->g:LEg/i;

    invoke-static {p0, v0}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/m;

    return-object p0
.end method

.method public final d()LRf/a;
    .locals 0

    invoke-virtual {p0}, LOf/h;->K()LOf/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LMf/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LOf/f;

    iget-object v2, p0, LMf/j;->d:LEg/c;

    invoke-virtual {p0}, LMf/j;->k()LSf/K;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LOf/f;-><init>(LEg/c;LSf/K;)V

    invoke-static {v0, v1}, Llf/v;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LRf/c;
    .locals 0

    invoke-virtual {p0}, LOf/h;->K()LOf/m;

    move-result-object p0

    return-object p0
.end method
