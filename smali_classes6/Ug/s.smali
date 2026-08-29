.class public final LUg/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Ljava/lang/Throwable;",
        "Lhf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Ljava/lang/Object;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Llf/h;


# direct methods
.method public constructor <init>(Lwf/l;Ljava/lang/Object;Llf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/l<",
            "Ljava/lang/Object;",
            "Lhf/A;",
            ">;",
            "Ljava/lang/Object;",
            "Llf/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LUg/s;->a:Lwf/l;

    iput-object p2, p0, LUg/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LUg/s;->c:Llf/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, LUg/s;->a:Lwf/l;

    iget-object v1, p0, LUg/s;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LKe/l;->f(Lwf/l;Ljava/lang/Object;LUg/G;)LUg/G;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LUg/s;->c:Llf/h;

    invoke-static {p1, p0}, LPg/C;->a(Ljava/lang/Throwable;Llf/h;)V

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
