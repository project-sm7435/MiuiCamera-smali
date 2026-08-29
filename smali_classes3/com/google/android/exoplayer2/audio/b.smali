.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lqb/o;

    iget-object v1, v0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/j;

    invoke-interface {v2, v3}, Lqb/j;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lqb/o;->e:Lqb/a;

    iget-object v0, v0, Lqb/o;->d:Lqb/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LA3/i0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lnd/g;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, v0, Lnd/g;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lnd/g;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lnd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lnd/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    iget-wide v1, v0, Lnd/g;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lnd/g;->a(JJ)V

    goto :goto_1

    :cond_2
    iget p0, v0, Lnd/g;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Lnd/g;->p:I

    iget-wide v3, v0, Lnd/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    iget-wide v5, v0, Lnd/g;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lnd/g;->j(JJ)V

    iput-wide v1, v0, Lnd/g;->n:J

    :cond_3
    :goto_1
    iget-object p0, v0, Lnd/g;->y:Landroid/os/Handler;

    new-instance v1, LA3/L;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LA3/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
