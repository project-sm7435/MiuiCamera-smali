.class public final synthetic Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    check-cast v0, Lo3/f$a;

    iget-object v1, v0, Lo3/f$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    check-cast v1, Lp3/f;

    iget-boolean v1, v1, Lp3/f;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    check-cast p0, LA/K;

    invoke-virtual {p0}, LA/K;->run()V

    :cond_0
    iget-object p0, v0, Lo3/f$a;->d:Lo3/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/f;->j:Lo3/f$a;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
