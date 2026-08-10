.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->b:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLX3/B0;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/h1;

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->b:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->j1(Z[ILX3/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
