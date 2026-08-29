.class public abstract LGf/M$b;
.super LGf/M$a;
.source "SourceFile"

# interfaces
.implements LDf/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M$a<",
        "TV;TV;>;",
        "LDf/k$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:[LDf/k;
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
.field public final f:LGf/Y$a;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LGf/M$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LGf/M$b;->h:[LDf/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LGf/M$a;-><init>()V

    new-instance v0, LGf/M$b$b;

    invoke-direct {v0, p0}, LGf/M$b$b;-><init>(LGf/M$b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGf/Y;->a(LMf/b;Lwf/a;)LGf/Y$a;

    move-result-object v0

    iput-object v0, p0, LGf/M$b;->f:LGf/Y$a;

    sget-object v0, Lhf/g;->b:Lhf/g;

    new-instance v1, LGf/M$b$a;

    invoke-direct {v1, p0}, LGf/M$b$a;-><init>(LGf/M$b;)V

    invoke-static {v0, v1}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object v0

    iput-object v0, p0, LGf/M$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGf/M$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    check-cast p1, LGf/M$b;

    invoke-virtual {p1}, LGf/M$a;->p()LGf/M;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    iget-object p0, p0, LGf/M;->g:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LH1/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()LHf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGf/M$b;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/f;

    return-object p0
.end method

.method public final l()LMf/b;
    .locals 2

    sget-object v0, LGf/M$b;->h:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/M$b;->f:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/N;

    return-object p0
.end method

.method public final o()LMf/L;
    .locals 2

    sget-object v0, LGf/M$b;->h:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LGf/M$b;->f:LGf/Y$a;

    invoke-virtual {p0}, LGf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/N;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
