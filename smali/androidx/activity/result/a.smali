.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lt2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->Mf(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V

    return-void
.end method

.method public createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lzf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Dc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Lh0/D;

    invoke-virtual {p0, p1}, Lh0/D;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lh0/D;->j(I)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lt2/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, Lt2/a;->b:I

    const v2, 0x7f140551

    iput v2, p1, Lt2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object v2, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, Lt2/a;->d:I

    iput-object v2, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/result/a;->b:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    invoke-virtual {p0, p1}, Ld0/I;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ld0/I;->o(I)I

    move-result v2

    sget-object v3, Le4/h;->a:Le4/i;

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Le4/i;->h0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lt2/a;->a:I

    iput p0, p1, Lt2/a;->b:I

    const p0, 0x7f14053a

    iput p0, p1, Lt2/a;->c:I

    const/4 p0, 0x0

    iput-object p0, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lt2/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt2/a;->h:Z

    iput-object p0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v2, p1, Lt2/a;->d:I

    iput-object p0, p1, Lt2/a;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lt2/a;->j:Z

    iput-boolean v0, p1, Lt2/a;->k:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
