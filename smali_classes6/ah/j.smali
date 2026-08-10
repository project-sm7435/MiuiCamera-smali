.class public final Lah/j;
.super LSg/A;
.source "SourceFile"


# static fields
.field public static final a:Lah/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah/j;

    invoke-direct {v0}, LSg/A;-><init>()V

    sput-object v0, Lah/j;->a:Lah/j;

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lah/c;->b:Lah/c;

    const/4 p1, 0x1

    iget-object p0, p0, Lah/f;->a:Lah/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lah/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lah/c;->b:Lah/c;

    iget-object p0, p0, Lah/f;->a:Lah/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Lah/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/A;
    .locals 1

    invoke-static {p1}, LC/t2;->d(I)V

    sget v0, Lah/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LYg/p;

    invoke-direct {p1, p0, p2}, LYg/p;-><init>(LSg/A;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LSg/A;->limitedParallelism(ILjava/lang/String;)LSg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
