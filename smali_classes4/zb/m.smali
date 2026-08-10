.class public final Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/o$b;


# instance fields
.field public final synthetic a:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/m;->a:Lzb/l;

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAudioFormatChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_CinemaMp4Recorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p0, p0, Lzb/m;->a:Lzb/l;

    iget-boolean p0, p0, Lzb/l;->w:Z

    if-eqz p0, :cond_0

    const-string p0, "xiaomi-video-cinematic-edit"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "xiaomi-video-file-flag"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
