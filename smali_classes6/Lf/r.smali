.class public final LLf/r;
.super LLg/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLg/a$b<",
        "LMf/e;",
        "LLf/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "LLf/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/z<",
            "LLf/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/r;->a:Ljava/lang/String;

    iput-object p2, p0, LLf/r;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLf/r;->b:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, LLf/n$a;

    if-nez p0, :cond_0

    sget-object p0, LLf/n$a;->c:LLf/n$a;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LMf/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLf/r;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LGf/e0;->m(LMf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LLf/v;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LLf/r;->b:Lkotlin/jvm/internal/z;

    if-eqz v0, :cond_0

    sget-object p1, LLf/n$a;->a:LLf/n$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LLf/v;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LLf/n$a;->b:LLf/n$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LLf/v;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LLf/n$a;->d:LLf/n$a;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
