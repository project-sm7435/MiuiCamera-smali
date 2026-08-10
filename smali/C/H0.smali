.class public final synthetic LC/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LC/H0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, LX3/B;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->trimPoolBuffer()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
