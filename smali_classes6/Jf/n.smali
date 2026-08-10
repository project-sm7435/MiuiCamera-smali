.class public final LJf/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/E;

.field public final synthetic b:LJf/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public final synthetic c:LJf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/E;LJf/m$a;LJf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/E;",
            "LJf/m<",
            "Ljava/lang/Object;",
            ">.a;",
            "LJf/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/n;->a:LFg/E;

    iput-object p2, p0, LJf/n;->b:LJf/m$a;

    iput-object p3, p0, LJf/n;->c:LJf/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJf/n;->a:LFg/E;

    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    instance-of v1, v0, LPf/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LPf/e;

    invoke-static {v1}, LJf/c0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LJf/n;->b:LJf/m$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, LJf/n;->c:LJf/m;

    iget-object v3, p0, LJf/m;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LJf/m;->b:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jClass.interfaces"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Llf/l;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw p0
.end method
