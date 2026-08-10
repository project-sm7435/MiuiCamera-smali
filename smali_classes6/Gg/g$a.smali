.class public final LGg/g$a;
.super LGg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LGg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGg/g$a;

    invoke-direct {v0}, LGg/g;-><init>()V

    sput-object v0, LGg/g$a;->a:LGg/g$a;

    return-void
.end method


# virtual methods
.method public final L(Log/b;)V
    .locals 0

    return-void
.end method

.method public final M(LPf/C;)V
    .locals 0

    return-void
.end method

.method public final N(LPf/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O(LPf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/h;->h()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P(LIg/g;)LFg/E;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFg/E;

    return-object p1
.end method
