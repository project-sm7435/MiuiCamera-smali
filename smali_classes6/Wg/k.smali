.class public final LWg/k;
.super LPg/A;
.source "SourceFile"


# static fields
.field public static final a:LWg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWg/k;

    invoke-direct {v0}, LPg/A;-><init>()V

    sput-object v0, LWg/k;->a:LWg/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Llf/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LWg/c;->b:LWg/c;

    sget-object p1, LWg/j;->h:LWg/h;

    iget-object p0, p0, LWg/f;->a:LWg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LWg/a;->b(Ljava/lang/Runnable;LWg/h;Z)V

    return-void
.end method

.method public final dispatchYield(Llf/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LWg/c;->b:LWg/c;

    sget-object p1, LWg/j;->h:LWg/h;

    iget-object p0, p0, LWg/f;->a:LWg/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LWg/a;->b(Ljava/lang/Runnable;LWg/h;Z)V

    return-void
.end method

.method public final limitedParallelism(I)LPg/A;
    .locals 1

    invoke-static {p1}, Ldc/f;->c(I)V

    sget v0, LWg/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LPg/A;->limitedParallelism(I)LPg/A;

    move-result-object p0

    return-object p0
.end method
