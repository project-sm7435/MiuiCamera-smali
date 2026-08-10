.class public final synthetic LT2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT2/c;->a:I

    iput-object p2, p0, LT2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LT2/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LT2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LT2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast v1, Ld0/F0;

    iget-object p0, p0, LT2/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, LX3/B;->wg(Ld0/F0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LT2/c;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LSg/H;->c(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v0}, LSg/H;->c(Lokhttp3/Response;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT2/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:Lokhttp3/ResponseBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LSg/H;->c(Lokhttp3/Response;)J

    move-result-wide v6

    const/4 v4, 0x2

    const-string v5, "Transfer-Encoding"

    invoke-static {v0, v5, v2, v4, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LT2/f;

    invoke-direct {v2, v1, p1}, LT2/f;-><init>(Lokhttp3/ResponseBody;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LT2/g;

    iget-object p0, p0, LT2/c;->d:Ljava/lang/Object;

    check-cast p0, LZ2/j;

    invoke-direct {v1, p1, v3, p0, v0}, LT2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LT2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "generate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
