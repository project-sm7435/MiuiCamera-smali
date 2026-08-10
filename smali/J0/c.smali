.class public final synthetic LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ0/c;->a:I

    iput-object p1, p0, LJ0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lob/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->gj(Lcom/android/camera/features/mode/idcard/IdCardModule;Lob/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p8(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B5(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lh0/X;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->dj(Lcom/android/camera/features/mode/capture/CaptureModule;Lh0/X;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LJ0/a;

    iget-object p0, p0, LJ0/c;->b:Ljava/lang/Object;

    check-cast p0, LJ0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ0/f;

    invoke-direct {v0, p0, p1}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
