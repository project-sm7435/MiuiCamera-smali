.class public final synthetic LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LH0/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/module/BaseModule;->T4()V

    return-void

    :pswitch_0
    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p0}, Lu0/j;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
