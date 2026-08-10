.class public final synthetic LG2/f;
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

    iput p2, p0, LG2/f;->a:I

    iput-object p1, p0, LG2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LG2/f;->b:Ljava/lang/Object;

    iget p0, p0, LG2/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    check-cast v0, Lo3/p;

    iget-object p0, v0, Lo3/p;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    check-cast v0, Lcd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p0, v0, Lcd/h;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ItemDownloadListener"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v2

    iput-boolean p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcd/r;->b(I)I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    invoke-interface {v2, p1}, Lhd/b;->m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LX3/o;->a()LX3/o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, v0, Lcd/r;->g:I

    if-ge p1, v1, :cond_0

    invoke-interface {p0}, LX3/o;->Vc()Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LYc/a;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iput-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:LYc/a;

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->ah()V

    return-void

    :pswitch_2
    check-cast v0, LQ1/i;

    invoke-virtual {v0, p1}, LQ1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LXb/f;

    invoke-virtual {v0, p1}, LXb/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LP2/d;

    invoke-virtual {v0, p1}, LP2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Be()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
