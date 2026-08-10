.class public final synthetic LT2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Lokio/BufferedSink;

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Lokio/BufferedSource;

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
