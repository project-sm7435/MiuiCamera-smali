.class public final Lsg/d;
.super LLg/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLg/a$b<",
        "LMf/b;",
        "LMf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "LMf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lwf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z<",
            "LMf/b;",
            ">;",
            "Lwf/l<",
            "-",
            "LMf/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/d;->a:Lkotlin/jvm/internal/z;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lsg/d;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsg/d;->a:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, LMf/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LMf/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/d;->a:Lkotlin/jvm/internal/z;

    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LMf/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/d;->a:Lkotlin/jvm/internal/z;

    iget-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lsg/d;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
