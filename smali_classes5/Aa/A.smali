.class public final LAa/A;
.super LAa/x;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAa/x;-><init>(Lca/f;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, LAa/A;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LAa/A;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LAa/A;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAa/A;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAa/A;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAa/z;-><init>(I)V

    new-instance v2, LA/i;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LAa/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA3/v;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAa/x;->j:LZb/H;

    iget-object p0, p0, LAa/x;->k:LAa/t;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, LZb/H;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_1
    :goto_0
    return-void
.end method
