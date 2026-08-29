.class public final LIg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg/f;

.field public final b:LNg/f;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Llg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "LMf/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LIg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[LIg/f;Lwf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Llg/f;",
            ">;[",
            "LIg/f;",
            "Lwf/l<",
            "-",
            "LMf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LIg/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LIg/k;-><init>(Llg/f;LNg/f;Ljava/util/Collection;Lwf/l;[LIg/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LIg/f;)V
    .locals 1

    sget-object v0, LIg/j;->a:LIg/j;

    invoke-direct {p0, p1, p2, v0}, LIg/k;-><init>(Ljava/util/Collection;[LIg/f;Lwf/l;)V

    return-void
.end method

.method public varargs constructor <init>(Llg/f;LNg/f;Ljava/util/Collection;Lwf/l;[LIg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LNg/f;",
            "Ljava/util/Collection<",
            "Llg/f;",
            ">;",
            "Lwf/l<",
            "-",
            "LMf/u;",
            "Ljava/lang/String;",
            ">;[",
            "LIg/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/k;->a:Llg/f;

    iput-object p2, p0, LIg/k;->b:LNg/f;

    iput-object p3, p0, LIg/k;->c:Ljava/util/Collection;

    iput-object p4, p0, LIg/k;->d:Lwf/l;

    iput-object p5, p0, LIg/k;->e:[LIg/f;

    return-void
.end method

.method public synthetic constructor <init>(Llg/f;[LIg/f;)V
    .locals 1

    sget-object v0, LIg/h;->a:LIg/h;

    invoke-direct {p0, p1, p2, v0}, LIg/k;-><init>(Llg/f;[LIg/f;Lwf/l;)V

    return-void
.end method

.method public constructor <init>(Llg/f;[LIg/f;Lwf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "[",
            "LIg/f;",
            "Lwf/l<",
            "-",
            "LMf/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LIg/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LIg/k;-><init>(Llg/f;LNg/f;Ljava/util/Collection;Lwf/l;[LIg/f;)V

    return-void
.end method
