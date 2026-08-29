.class public final synthetic LA3/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA3/U0;->a:I

    iput-object p2, p0, LA3/U0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/U0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/U0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/a;

    iget-object p1, p0, LA3/U0;->c:Ljava/lang/Object;

    check-cast p1, Ls3/d;

    iget-object p1, p1, Ls3/d;->I:LZ5/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/U0;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LZ5/K;->a:LZ5/L;

    iput-boolean p0, v0, LZ5/L;->x1:Z

    invoke-virtual {p1}, LZ5/K;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ5/j;-><init>(LZ5/K;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/U0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/E0;

    iget-boolean p0, p0, LA3/U0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
