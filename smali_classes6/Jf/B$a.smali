.class public final LJf/B$a;
.super LJf/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LGf/k;
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
.field public final c:LJf/W$a;

.field public final d:LJf/W$a;

.field public final e:LJf/W$b;

.field public final f:LJf/W$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LJf/B$a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LGf/k;

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

    sput-object v2, LJf/B$a;->g:[LGf/k;

    return-void
.end method

.method public constructor <init>(LJf/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJf/r$a;-><init>(LJf/r;)V

    new-instance v0, LJf/B$a$a;

    invoke-direct {v0, p1}, LJf/B$a$a;-><init>(LJf/B;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object v0

    iput-object v0, p0, LJf/B$a;->c:LJf/W$a;

    new-instance v0, LJf/B$a$e;

    invoke-direct {v0, p0}, LJf/B$a$e;-><init>(LJf/B$a;)V

    invoke-static {v1, v0}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object v0

    iput-object v0, p0, LJf/B$a;->d:LJf/W$a;

    new-instance v0, LJf/B$a$d;

    invoke-direct {v0, p0, p1}, LJf/B$a$d;-><init>(LJf/B$a;LJf/B;)V

    new-instance v2, LJf/W$b;

    invoke-direct {v2, v0}, LJf/W$b;-><init>(Lzf/a;)V

    iput-object v2, p0, LJf/B$a;->e:LJf/W$b;

    new-instance v0, LJf/B$a$c;

    invoke-direct {v0, p0}, LJf/B$a$c;-><init>(LJf/B$a;)V

    new-instance v2, LJf/W$b;

    invoke-direct {v2, v0}, LJf/W$b;-><init>(Lzf/a;)V

    iput-object v2, p0, LJf/B$a;->f:LJf/W$b;

    new-instance v0, LJf/B$a$b;

    invoke-direct {v0, p0, p1}, LJf/B$a$b;-><init>(LJf/B$a;LJf/B;)V

    invoke-static {v1, v0}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    return-void
.end method
