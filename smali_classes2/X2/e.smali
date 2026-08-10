.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX2/e;->a:I

    iput-object p2, p0, LX2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LX2/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX2/e;->c:Ljava/lang/Object;

    check-cast v0, Lcd/h;

    iget-object v1, v0, Lcd/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5a

    iget-object v4, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v4, v4, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v4, :cond_1

    iget v5, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    if-eq v5, v3, :cond_0

    invoke-virtual {v4, v3}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    :cond_0
    iput v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    :cond_1
    const-string v1, "downloadMaterial: "

    invoke-static {v1, p1}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcd/h;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LX2/e;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhd/b;->Zc()V

    :cond_2
    iget-object p0, v0, Lcd/h;->k:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "MarketFontRequestManager"

    const-string v1, "download error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LX2/e;->c:Ljava/lang/Object;

    check-cast p1, LY2/c;

    iget-object p0, p0, LX2/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LY2/c;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
