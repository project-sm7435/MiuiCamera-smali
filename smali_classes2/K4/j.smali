.class public final synthetic LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LK4/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->f()Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LZb/M;

    sget-object v0, Lba/d;->e:Lba/d$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0, v0, v1}, LZb/M;-><init>(LZb/M$a;Lio/reactivex/Scheduler;)V

    return-object p0

    :pswitch_1
    new-instance p0, LZ9/c;

    new-instance v2, LY9/c;

    invoke-direct {v2}, LY9/c;-><init>()V

    new-array v1, v1, [LY9/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, LY9/b;-><init>([LY9/a;)V

    return-object p0

    :pswitch_2
    new-instance p0, LK9/f;

    invoke-direct {p0}, LK9/f;-><init>()V

    return-object p0

    :pswitch_3
    const-string p0, "pref_retain_beauty_key"

    invoke-static {p0, v1}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_wind_denoise"

    invoke-static {p0, v0}, LA/P;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/s;->i0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
