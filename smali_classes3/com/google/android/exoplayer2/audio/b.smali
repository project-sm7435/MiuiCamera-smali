.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/b;->d:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/b;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/b;->d:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
