.class public final LPg/D0;
.super LPg/s0;
.source "SourceFile"


# instance fields
.field public final e:LPg/j;


# direct methods
.method public constructor <init>(LPg/j;)V
    .locals 0

    invoke-direct {p0}, LPg/s0;-><init>()V

    iput-object p1, p0, LPg/D0;->e:LPg/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lhf/A;->a:Lhf/A;

    iget-object p0, p0, LPg/D0;->e:LPg/j;

    invoke-virtual {p0, p1}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LPg/D0;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
