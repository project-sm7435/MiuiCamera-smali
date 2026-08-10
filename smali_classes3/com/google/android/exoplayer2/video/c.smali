.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    iget p0, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(IJLcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    return-void
.end method
