.class public final synthetic LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LX2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK2/c;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LX2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LX2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->X9(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
