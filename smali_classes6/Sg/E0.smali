.class public final LSg/E0;
.super LSg/A;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/E0;

    invoke-direct {v0}, LSg/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LSg/I0;->b:LSg/I0$a;

    invoke-interface {p1, p0}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object p0

    check-cast p0, LSg/I0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LSg/I0;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lof/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/A;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
