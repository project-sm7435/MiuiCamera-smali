.class public final synthetic LGi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LGi/b;->a:I

    iput-object p1, p0, LGi/b;->c:Ljava/lang/Object;

    iput p2, p0, LGi/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LGi/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LGi/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LGi/b;->c:Ljava/lang/Object;

    check-cast p0, Lr3/e;

    iget-object p0, p0, Lr3/e;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LGi/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC/K3;->l()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LO2/c;

    iget p0, p0, LGi/b;->b:I

    invoke-direct {v3, v0, p0, v1}, LO2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    invoke-static {v2, v3}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    iget-object v0, p0, LGi/b;->c:Ljava/lang/Object;

    check-cast v0, LGi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lii/a;->a()Lii/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LGi/b;->b:I

    invoke-static {p0, v0}, Lii/a;->c(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
