.class public final synthetic Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/utils/a;->a:I

    iput-object p2, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/AbstractFragment;

    iget-object v1, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    check-cast v1, Lm3/g;

    iget-object p0, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    check-cast p0, Lm3/g;

    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/AbstractFragment;->ha(Lcom/android/camera/fragment/AbstractFragment;Lm3/g;Lm3/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/utils/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
