.class public final Lz5/h;
.super Lz5/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Lx5/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lz5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lx5/c;)V

    iput-object p2, p0, Lz5/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz5/h;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final f()Lw5/c;
    .locals 0

    sget-object p0, Lw5/c;->r:Lw5/c;

    return-object p0
.end method

.method public final g()Lw5/c;
    .locals 0

    sget-object p0, Lw5/c;->q:Lw5/c;

    return-object p0
.end method
