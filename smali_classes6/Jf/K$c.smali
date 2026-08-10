.class public abstract LJf/K$c;
.super LJf/K$a;
.source "SourceFile"

# interfaces
.implements LGf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K$a<",
        "TV;",
        "Lkf/A;",
        ">;",
        "LGf/h$a<",
        "TV;>;"
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
.field public final f:LJf/W$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LJf/K$c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LJf/K$c;->h:[LGf/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LJf/K$a;-><init>()V

    new-instance v0, LJf/K$c$b;

    invoke-direct {v0, p0}, LJf/K$c$b;-><init>(LJf/K$c;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJf/W;->a(LPf/b;Lzf/a;)LJf/W$a;

    move-result-object v0

    iput-object v0, p0, LJf/K$c;->f:LJf/W$a;

    sget-object v0, Lkf/g;->b:Lkf/g;

    new-instance v1, LJf/K$c$a;

    invoke-direct {v1, p0}, LJf/K$c$a;-><init>(LJf/K$c;)V

    invoke-static {v0, v1}, LZi/b;->m(Lkf/g;Lzf/a;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, LJf/K$c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LJf/K$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    check-cast p1, LJf/K$c;

    invoke-virtual {p1}, LJf/K$a;->p()LJf/K;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    iget-object p0, p0, LJf/K;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v1, p0, v0}, LC/F;->c(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    invoke-virtual {p0}, LJf/K;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LKf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LJf/K$c;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKf/f;

    return-object p0
.end method

.method public final l()LPf/b;
    .locals 2

    sget-object v0, LJf/K$c;->h:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/K$c;->f:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/S;

    return-object p0
.end method

.method public final o()LPf/O;
    .locals 2

    sget-object v0, LJf/K$c;->h:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJf/K$c;->f:LJf/W$a;

    invoke-virtual {p0}, LJf/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/S;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJf/K$a;->p()LJf/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
