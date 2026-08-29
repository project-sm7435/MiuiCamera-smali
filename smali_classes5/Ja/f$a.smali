.class public final LJa/f$a;
.super LJa/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LJa/f;


# direct methods
.method public constructor <init>(LJa/f;)V
    .locals 0

    iput-object p1, p0, LJa/f$a;->c:LJa/f;

    invoke-direct {p0, p1}, LJa/d$d;-><init>(LJa/f;)V

    return-void
.end method


# virtual methods
.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object p0, p0, LJa/f$a;->c:LJa/f;

    iget-object v0, p0, LJa/d;->f:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "grid-cols"

    const-string v3, "grid-rows"

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    iget v0, p0, LJa/d;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    iget v0, p0, LJa/d;->l:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean p1, p0, LJa/d;->r:Z

    if-eqz p1, :cond_1

    const-string p1, "tile-width"

    iget v0, p0, LJa/d;->m:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "tile-height"

    iget v0, p0, LJa/d;->n:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, LJa/d;->o:I

    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p0, LJa/d;->p:I

    invoke-virtual {p2, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, LJa/d;->h:LJa/i$c;

    iget-boolean p1, p0, LJa/i$c;->a:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, LJa/i$c;->b:LJa/g;

    iget-object v0, p1, LJa/i;->j:[I

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJa/i$c;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p1, LJa/i;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput p0, p1, LJa/i;->c:I

    :goto_0
    iget v0, p1, LJa/i;->e:I

    new-array v0, v0, [I

    iput-object v0, p1, LJa/i;->j:[I

    iget v0, p1, LJa/i;->d:I

    if-lez v0, :cond_4

    const-string v1, "setting rotation: "

    const-string v2, "WriterBase"

    invoke-static {v0, v1, v2}, LA/p2;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LJa/i;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p1, LJa/i;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    if-nez v1, :cond_5

    move v2, p0

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, p1, LJa/i;->j:[I

    iget-object v3, p1, LJa/i;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p1, LJa/i;->g:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    iget-object p2, p1, LJa/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, LJa/i;->d()V

    :goto_3
    return-void
.end method
