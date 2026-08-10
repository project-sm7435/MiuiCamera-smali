.class public final LJf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf/o;
.implements LJf/p;


# static fields
.field public static final synthetic d:[LGf/k;
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
.field public final a:LPf/b0;

.field public final b:LJf/W$a;

.field public final c:LJf/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LJf/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LJf/S;->d:[LGf/k;

    return-void
.end method

.method public constructor <init>(LJf/T;LPf/b0;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJf/S;->a:LPf/b0;

    new-instance v0, LJf/S$a;

    invoke-direct {v0, p0}, LJf/S$a;-><init>(LJf/S;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object v0

    iput-object v0, p0, LJf/S;->b:LJf/W$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LPf/e;

    if-eqz p2, :cond_0

    check-cast p1, LPf/e;

    invoke-static {p1}, LJf/S;->a(LPf/e;)LJf/m;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, LPf/b;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LPf/b;

    invoke-interface {p2}, LPf/k;->d()LPf/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LPf/e;

    if-eqz v0, :cond_1

    check-cast p2, LPf/e;

    invoke-static {p2}, LJf/S;->a(LPf/e;)LJf/m;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LDg/k;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LDg/k;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LDg/k;->X()LDg/j;

    move-result-object v0

    instance-of v2, v0, Lhg/m;

    if-eqz v2, :cond_3

    check-cast v0, Lhg/m;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lhg/m;->c:Lhg/r;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LUf/e;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, LUf/e;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LUf/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lbc/e;->K(Ljava/lang/Class;)LGf/d;

    move-result-object p2

    check-cast p2, LJf/m;

    :goto_3
    new-instance v0, LI1/m;

    invoke-direct {v0, p2}, LI1/m;-><init>(LJf/r;)V

    sget-object p2, Lkf/A;->a:Lkf/A;

    invoke-interface {p1, v0, p2}, LPf/k;->P(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJf/T;

    goto :goto_5

    :cond_6
    new-instance p0, LJf/U;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LJf/U;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LJf/U;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LJf/S;->c:LJf/T;

    return-void
.end method

.method public static a(LPf/e;)LJf/m;
    .locals 3

    invoke-static {p0}, LJf/c0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbc/e;->K(Ljava/lang/Class;)LGf/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LJf/m;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJf/S;

    if-eqz v0, :cond_0

    check-cast p1, LJf/S;

    iget-object v0, p1, LJf/S;->c:LJf/T;

    iget-object v1, p0, LJf/S;->c:LJf/T;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJf/S;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJf/S;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJf/S;->a:LPf/b0;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

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
            "LGf/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LJf/S;->d:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/S;->b:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()LPf/h;
    .locals 0

    iget-object p0, p0, LJf/S;->a:LPf/b0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJf/S;->c:LJf/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJf/S;->getName()Ljava/lang/String;

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

    iget-object v1, p0, LJf/S;->a:LPf/b0;

    invoke-interface {v1}, LPf/b0;->r()I

    move-result v1

    invoke-static {v1}, Lv/i;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LGf/q;->c:LGf/q;

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LGf/q;->b:LGf/q;

    goto :goto_0

    :cond_2
    sget-object v1, LGf/q;->a:LGf/q;

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
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, Lkf/A;->a:Lkf/A;

    :goto_1
    invoke-virtual {p0}, LJf/S;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
