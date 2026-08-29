.class public final LPg/Y;
.super LPg/s0;
.source "SourceFile"


# instance fields
.field public final e:LPg/W;


# direct methods
.method public constructor <init>(LPg/W;)V
    .locals 0

    invoke-direct {p0}, LPg/s0;-><init>()V

    iput-object p1, p0, LPg/Y;->e:LPg/W;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LPg/Y;->e:LPg/W;

    invoke-interface {p0}, LPg/W;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/Y;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
