.class public final LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC8/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lv7/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lv7/c;->f:Li/a;

    iget v0, p0, Li/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li/a;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(LAj/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC8/b;->a:Ljava/lang/Object;

    check-cast p0, LBj/f;

    invoke-virtual {p0, p1}, LBj/f;->a(LAj/r;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, LB8/g;

    invoke-direct {p1, p0}, LB8/g;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LC8/b;->a:Ljava/lang/Object;

    check-cast p0, LBj/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LBj/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lv7/c;)Li/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, LC8/b;->a:Ljava/lang/Object;

    check-cast v0, LF7/a;

    invoke-virtual {v0, p1}, LF7/a;->d(Lv7/c;)LMe/M0;

    move-result-object v0

    iget-object v0, v0, LMe/M0;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Li/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Li/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    :goto_1
    invoke-static {p1, v0}, LC8/b;->d(Lv7/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Li/d;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1
.end method
