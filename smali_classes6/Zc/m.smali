.class public final synthetic LZc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZc/m;->a:I

    iput-object p1, p0, LZc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LZc/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LZc/m;->b:Ljava/lang/Object;

    check-cast p0, Lre/b;

    iget-object p0, p0, Lre/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object p0, p0, LZc/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->qg()V

    return-void

    :pswitch_1
    iget-object p0, p0, LZc/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ri(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LZc/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    invoke-static {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Nf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
