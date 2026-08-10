.class public final synthetic LZc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZc/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZc/u;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LZc/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LZc/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldd/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldd/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Pc()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/module/VideoModule;->ji()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Wi()V

    return-void

    :pswitch_4
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZc/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZc/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :pswitch_5
    return-void

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
