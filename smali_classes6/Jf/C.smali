.class public final LJf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGf/j;


# static fields
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
.field public final a:LJf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LGf/j$a;

.field public final d:LJf/W$a;

.field public final e:LJf/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LJf/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJf/C;->f:[LGf/k;

    return-void
.end method

.method public constructor <init>(LJf/g;ILGf/j$a;Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/g<",
            "*>;I",
            "LGf/j$a;",
            "Lzf/a<",
            "+",
            "LPf/M;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf/C;->a:LJf/g;

    iput p2, p0, LJf/C;->b:I

    iput-object p3, p0, LJf/C;->c:LGf/j$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object p2

    iput-object p2, p0, LJf/C;->d:LJf/W$a;

    new-instance p2, LJf/C$a;

    invoke-direct {p2, p0}, LJf/C$a;-><init>(LJf/C;)V

    invoke-static {p1, p2}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object p1

    iput-object p1, p0, LJf/C;->e:LJf/W$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LJf/C;->f()LPf/M;

    move-result-object p0

    instance-of v0, p0, LPf/f0;

    if-eqz v0, :cond_0

    check-cast p0, LPf/f0;

    invoke-interface {p0}, LPf/f0;->u0()LFg/E;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LJf/C;->f()LPf/M;

    move-result-object p0

    instance-of v0, p0, LPf/f0;

    if-eqz v0, :cond_0

    check-cast p0, LPf/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lvg/b;->a(LPf/f0;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJf/C;

    if-eqz v0, :cond_0

    check-cast p1, LJf/C;

    iget-object v0, p1, LJf/C;->a:LJf/g;

    iget-object v1, p0, LJf/C;->a:LJf/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LJf/C;->b:I

    iget p0, p0, LJf/C;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LPf/M;
    .locals 2

    sget-object v0, LJf/C;->f:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/C;->d:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/M;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, LJf/C;->f:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/C;->e:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LJf/C;->b:I

    return p0
.end method

.method public final getKind()LGf/j$a;
    .locals 0

    iget-object p0, p0, LJf/C;->c:LGf/j$a;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LJf/C;->f()LPf/M;

    move-result-object p0

    instance-of v0, p0, LPf/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LPf/f0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LPf/f0;->d()LPf/a;

    move-result-object v0

    invoke-interface {v0}, LPf/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Log/f;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LJf/Q;
    .locals 3

    new-instance v0, LJf/Q;

    invoke-virtual {p0}, LJf/C;->f()LPf/M;

    move-result-object v1

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJf/D;

    invoke-direct {v2, p0}, LJf/D;-><init>(LJf/C;)V

    invoke-direct {v0, v1, v2}, LJf/Q;-><init>(LFg/E;Lzf/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJf/C;->a:LJf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LJf/C;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LJf/Y;->a:Lqg/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJf/C;->c:LGf/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LJf/C;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJf/C;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJf/C;->a:LJf/g;

    invoke-virtual {p0}, LJf/g;->l()LPf/b;

    move-result-object p0

    instance-of v1, p0, LPf/P;

    if-eqz v1, :cond_3

    check-cast p0, LPf/P;

    invoke-static {p0}, LJf/Y;->c(LPf/P;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LPf/u;

    if-eqz v1, :cond_4

    check-cast p0, LPf/u;

    invoke-static {p0}, LJf/Y;->b(LPf/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
