.class public final synthetic LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LH1/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->a()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lba/c;

    new-instance v1, Laa/c;

    invoke-direct {v1}, Laa/c;-><init>()V

    new-array v0, v0, [Laa/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Laa/b;-><init>([Laa/a;)V

    return-object p0

    :pswitch_2
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p0

    const-string/jumbo v1, "pref_camera_manual_workspace_sum_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "pref_camera_proximity_lock_key"

    invoke-static {p0, v0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, LH1/x;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LH1/x;

    return-object p0

    nop

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
