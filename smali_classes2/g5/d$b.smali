.class public final Lg5/d$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5/d;


# direct methods
.method public constructor <init>(Lg5/d;)V
    .locals 0

    iput-object p1, p0, Lg5/d$b;->a:Lg5/d;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lg5/d$c;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg5/d$b;->a:Lg5/d;

    iget-object v0, v0, Lg5/d;->a:Landroid/os/Handler;

    new-instance v1, LG9/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, LG9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onDone: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lg5/d$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onError: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5/e;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lg5/d$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TTS onStart: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lg5/d$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "TTS onStop: "

    invoke-static {p2, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lg5/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lg5/d$b;->a(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
