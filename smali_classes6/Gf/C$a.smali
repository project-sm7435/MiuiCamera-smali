.class public final LGf/C$a;
.super LGf/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LDf/k;
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
.field public final c:LGf/Y$a;

.field public final d:LGf/Y$a;

.field public final e:LGf/Y$b;

.field public final f:LGf/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/C$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LDf/k;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LGf/C$a;->g:[LDf/k;

    return-void
.end method

.method public constructor <init>(LGf/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGf/s$a;-><init>(LGf/s;)V

    new-instance v0, LGf/C$a$a;

    invoke-direct {v0, p1}, LGf/C$a$a;-><init>(LGf/C;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/C$a;->c:LGf/Y$a;

    new-instance v0, LGf/C$a$e;

    invoke-direct {v0, p0}, LGf/C$a$e;-><init>(LGf/C$a;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/C$a;->d:LGf/Y$a;

    new-instance v0, LGf/C$a$d;

    invoke-direct {v0, p0, p1}, LGf/C$a$d;-><init>(LGf/C$a;LGf/C;)V

    new-instance v2, LGf/Y$b;

    invoke-direct {v2, v0}, LGf/Y$b;-><init>(Lwf/a;)V

    iput-object v2, p0, LGf/C$a;->e:LGf/Y$b;

    new-instance v0, LGf/C$a$c;

    invoke-direct {v0, p0}, LGf/C$a$c;-><init>(LGf/C$a;)V

    new-instance v2, LGf/Y$b;

    invoke-direct {v2, v0}, LGf/Y$b;-><init>(Lwf/a;)V

    iput-object v2, p0, LGf/C$a;->f:LGf/Y$b;

    new-instance v0, LGf/C$a$b;

    invoke-direct {v0, p0, p1}, LGf/C$a$b;-><init>(LGf/C$a;LGf/C;)V

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    return-void
.end method
