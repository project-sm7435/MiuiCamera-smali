.class public final synthetic LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ2/b;->a:I

    iput-object p2, p0, LZ2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, LZ2/b;->b:Ljava/lang/Object;

    check-cast v0, Ld0/h0;

    iget-object p0, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F7(Ld0/h0;Landroid/view/View;LX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ2/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LZ2/b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/y;

    iput-wide v0, p1, Lkotlin/jvm/internal/y;->a:J

    iget-object p0, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast p0, LZ2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ2/j;->a:LZ2/a;

    iget-object p0, p0, LZ2/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :try_start_0
    sget-object p1, LV2/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
