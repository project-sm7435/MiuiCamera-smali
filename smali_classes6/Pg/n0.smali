.class public final LPg/n0;
.super LPg/s0;
.source "SourceFile"


# instance fields
.field public final e:Lwf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf/l<",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhf/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LPg/s0;-><init>()V

    iput-object p1, p0, LPg/n0;->e:Lwf/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LPg/n0;->e:Lwf/l;

    invoke-interface {p0, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/n0;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
