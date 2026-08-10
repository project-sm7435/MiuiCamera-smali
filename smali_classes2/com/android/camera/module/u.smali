.class public final synthetic Lcom/android/camera/module/u;
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

    .line 1
    iput p1, p0, Lcom/android/camera/module/u;->a:I

    iput-object p2, p0, Lcom/android/camera/module/u;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/u;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/a;

    iget-object p1, p0, Lcom/android/camera/module/u;->c:Ljava/lang/Object;

    check-cast p1, Lu3/d;

    iget-object p1, p1, Lu3/d;->I:Lb6/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/u;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb6/F;->a:Lb6/G;

    iput-boolean p0, v0, Lb6/G;->x1:Z

    invoke-virtual {p1}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb6/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb6/i;-><init>(Lb6/F;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    iget-boolean v0, p0, Lcom/android/camera/module/u;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/u;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->e0(Z[ILX3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/o0;

    iget-object v0, p0, Lcom/android/camera/module/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/u;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Mf(Lcom/android/camera/module/Camera2Module;ZLX3/o0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
