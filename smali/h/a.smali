.class public final Lh/a;
.super Lv7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:LMe/D1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLMe/D1;Lh/e;)V
    .locals 0
    .param p3    # Lh/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lv7/c;-><init>([BLh/e;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh/a;->h:LMe/D1;

    return-void
.end method


# virtual methods
.method public final a(Li/b;)Lv7/e;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Li/b;->a:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lv7/e;

    invoke-direct {p0, p1}, Lv7/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Li/c;

    invoke-direct {p1, p0}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lv7/e;

    invoke-direct {p0, p1}, Lv7/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lh/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lh/a;->h:LMe/D1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p0, p0, LMe/D1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/RequestListener;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p1, v0}, Lcom/hannto/avocado/lib/RequestListener;->onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
