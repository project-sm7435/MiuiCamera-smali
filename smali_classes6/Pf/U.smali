.class public final LPf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf/U$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyg/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LPf/U$a;

.field public static final synthetic f:[LGf/k;
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
.field public final a:LSf/e;

.field public final b:Ljava/lang/Object;

.field public final c:LGg/g;

.field public final d:LEg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LPf/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPf/U;->f:[LGf/k;

    new-instance v0, LPf/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPf/U;->e:LPf/U$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LSf/e;LEg/c;Lzf/l;LGg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPf/U;->a:LSf/e;

    .line 3
    iput-object p3, p0, LPf/U;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LPf/U;->c:LGg/g;

    .line 5
    new-instance p1, LMf/m;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LMf/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LPf/U;->d:LEg/i;

    return-void
.end method


# virtual methods
.method public final a(LGg/g;)Lyg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPf/U;->a:LSf/e;

    invoke-static {v0}, Lvg/b;->j(LPf/k;)LPf/C;

    move-result-object v0

    invoke-virtual {p1, v0}, LGg/g;->M(LPf/C;)V

    sget-object p1, LPf/U;->f:[LGf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LPf/U;->d:LEg/i;

    invoke-static {p0, p1}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0
.end method
