.class public final LA9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    invoke-static {v0, v1}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    invoke-static {v2, v3}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    invoke-static {v3, v4}, Lac/f;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    invoke-static {v4, p1, v5, v0, v6}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v6, v2, v6}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA9/n;->a:Ljava/io/Serializable;

    iput-object p1, p0, LA9/n;->b:Ljava/io/Serializable;

    return-void
.end method
