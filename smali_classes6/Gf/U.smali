.class public final LGf/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/o;
.implements LGf/q;


# static fields
.field public static final synthetic d:[LDf/k;
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
.field public final a:LMf/Z;

.field public final b:LGf/Y$a;

.field public final c:LGf/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGf/U;->d:[LDf/k;

    return-void
.end method

.method public constructor <init>(LGf/V;LMf/Z;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGf/U;->a:LMf/Z;

    new-instance v0, LGf/U$a;

    invoke-direct {v0, p0}, LGf/U$a;-><init>(LGf/U;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/U;->b:LGf/Y$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, LMf/k;->d()LMf/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LMf/e;

    if-eqz p2, :cond_0

    check-cast p1, LMf/e;

    invoke-static {p1}, LGf/U;->a(LMf/e;)LGf/n;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, LMf/b;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LMf/b;

    invoke-interface {p2}, LMf/k;->d()LMf/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LMf/e;

    if-eqz v0, :cond_1

    check-cast p2, LMf/e;

    invoke-static {p2}, LGf/U;->a(LMf/e;)LGf/n;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LAg/k;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LAg/k;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LAg/k;->W()LAg/j;

    move-result-object v0

    instance-of v2, v0, Leg/m;

    if-eqz v2, :cond_3

    check-cast v0, Leg/m;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Leg/m;->c:Leg/r;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LRf/d;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LRf/d;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LRf/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LD7/c;->p(Ljava/lang/Class;)LDf/d;

    move-result-object p2

    check-cast p2, LGf/n;

    :goto_3
    new-instance v0, LGf/d;

    invoke-direct {v0, p2}, LGf/d;-><init>(LGf/s;)V

    sget-object p2, Lhf/A;->a:Lhf/A;

    invoke-interface {p1, v0, p2}, LMf/k;->e0(LMf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGf/V;

    goto :goto_5

    :cond_6
    new-instance p0, LGf/W;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LGf/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LGf/W;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LGf/U;->c:LGf/V;

    return-void
.end method

.method public static a(LMf/e;)LGf/n;
    .locals 3

    invoke-static {p0}, LGf/f0;->j(LMf/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LD7/c;->p(Ljava/lang/Class;)LDf/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LGf/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LGf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LGf/U;

    if-eqz v0, :cond_0

    check-cast p1, LGf/U;

    iget-object v0, p1, LGf/U;->c:LGf/V;

    iget-object v1, p0, LGf/U;->c:LGf/V;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGf/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LGf/U;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LGf/U;->a:LMf/Z;

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object p0

    invoke-virtual {p0}, Llg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDf/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LGf/U;->d:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/U;->b:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()LMf/h;
    .locals 0

    iget-object p0, p0, LGf/U;->a:LMf/Z;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LGf/U;->c:LGf/V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LGf/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LGf/U;->a:LMf/Z;

    invoke-interface {v1}, LMf/Z;->s()I

    move-result v1

    invoke-static {v1}, Lt/i;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LDf/q;->c:LDf/q;

    goto :goto_0

    :cond_0
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LDf/q;->b:LDf/q;

    goto :goto_0

    :cond_2
    sget-object v1, LDf/q;->a:LDf/q;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, Lhf/A;->a:Lhf/A;

    :goto_1
    invoke-virtual {p0}, LGf/U;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
