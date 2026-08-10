.class public final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/util/a;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/a;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/util/a;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/util/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/e;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/e;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, Lcom/google/android/exoplayer2/util/a;->b:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/android/exoplayer2/util/a;->b:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/util/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
