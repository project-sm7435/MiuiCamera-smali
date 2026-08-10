.class public final synthetic LI1/f;
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

    iput p2, p0, LI1/f;->a:I

    iput-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Uc(Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, LX2/c;

    invoke-virtual {p0, p1}, LX2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LN0/g0;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LN0/g0;->b()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-boolean p0, v0, LN0/g0;->g:Z

    if-eqz p0, :cond_2

    iput-boolean p1, v0, LN0/g0;->h:Z

    invoke-virtual {v0}, LN0/g0;->b()V

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, LN0/g0;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, v0, LN0/g0;->g:Z

    if-nez p0, :cond_5

    iget-boolean p0, v0, LN0/g0;->h:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean p1, v0, LN0/g0;->g:Z

    iget-wide p0, v0, LN0/g0;->b:J

    invoke-virtual {v0, p0, p1}, LN0/g0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean p1, v0, LN0/g0;->g:Z

    invoke-virtual {v0}, LN0/g0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, LM2/h;

    invoke-virtual {p0, p1}, LM2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xfff0

    and-int/2addr p1, v0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x20

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ce()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ce()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
