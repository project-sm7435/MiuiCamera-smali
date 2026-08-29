.class public final LPg/x$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/x;->a(Llf/h;Llf/h;Z)Llf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/p<",
        "Llf/h;",
        "Llf/h$a;",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Llf/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/z<",
            "Llf/h;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LPg/x$b;->a:Lkotlin/jvm/internal/z;

    iput-boolean p2, p0, LPg/x$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llf/h;

    check-cast p2, Llf/h$a;

    instance-of v0, p2, LPg/w;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPg/x$b;->a:Lkotlin/jvm/internal/z;

    iget-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v1, Llf/h;

    invoke-interface {p2}, Llf/h$a;->getKey()Llf/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LPg/x$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LPg/w;

    invoke-interface {p2}, LPg/w;->f()LPg/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LPg/w;

    :goto_0
    invoke-interface {p1, p0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p0, Llf/h;

    invoke-interface {p2}, Llf/h$a;->getKey()Llf/h$b;

    move-result-object v1

    invoke-interface {p0, v1}, Llf/h;->minusKey(Llf/h$b;)Llf/h;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, LPg/w;

    invoke-interface {p2}, LPg/w;->t()Llf/h;

    move-result-object p0

    invoke-interface {p1, p0}, Llf/h;->plus(Llf/h;)Llf/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
