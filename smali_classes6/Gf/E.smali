.class public final LGf/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGf/D;


# direct methods
.method public constructor <init>(LGf/D;)V
    .locals 0

    iput-object p1, p0, LGf/E;->a:LGf/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LGf/E;->a:LGf/D;

    invoke-virtual {p0}, LGf/D;->e()LMf/J;

    move-result-object v0

    instance-of v1, v0, LMf/P;

    iget-object v2, p0, LGf/D;->a:LGf/h;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LGf/h;->l()LMf/b;

    move-result-object v1

    invoke-static {v1}, LGf/f0;->g(LMf/b;)LMf/P;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LGf/h;->l()LMf/b;

    move-result-object v1

    invoke-interface {v1}, LMf/b;->getKind()LMf/b$a;

    move-result-object v1

    sget-object v3, LMf/b$a;->b:LMf/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LGf/h;->l()LMf/b;

    move-result-object p0

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMf/e;

    invoke-static {p0}, LGf/f0;->j(LMf/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LGf/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGf/W;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LGf/h;->i()LHf/f;

    move-result-object v0

    invoke-interface {v0}, LHf/f;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LGf/D;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method
