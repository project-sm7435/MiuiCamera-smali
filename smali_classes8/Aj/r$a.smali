.class public final LAj/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/r;->i(LAj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAj/d;

.field public final synthetic b:LAj/r;


# direct methods
.method public constructor <init>(LAj/r;LAj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/r$a;->b:LAj/r;

    iput-object p2, p0, LAj/r$a;->a:LAj/d;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LAj/r$a;->a:LAj/d;

    iget-object p0, p0, LAj/r$a;->b:LAj/r;

    invoke-interface {p1, p0, p2}, LAj/d;->c(LAj/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAj/E;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, LAj/r$a;->a:LAj/d;

    iget-object p0, p0, LAj/r$a;->b:LAj/r;

    :try_start_0
    invoke-virtual {p0, p2}, LAj/r;->f(Lokhttp3/Response;)LAj/z;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, LAj/d;->a(LAj/b;LAj/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAj/E;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, LAj/E;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, LAj/d;->c(LAj/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAj/E;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
