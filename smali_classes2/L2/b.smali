.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL2/b;->a:I

    iput-object p1, p0, LL2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL2/b;->b:Ljava/lang/Object;

    iget p0, p0, LL2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LGb/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LGb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lad/e;

    iget-object p0, v0, Lad/e;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    new-instance p1, LAc/a;

    new-instance v1, LC/F3;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LC/F3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, LAc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq5/f;->p:LOe/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LOe/g;->l(LAc/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, LYc/a;

    check-cast v0, LYc/c;

    iput-object p1, v0, LYc/c;->a:LYc/a;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LGb/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LGb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
