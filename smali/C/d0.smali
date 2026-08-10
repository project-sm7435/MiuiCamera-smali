.class public final synthetic LC/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/d0;->a:I

    iput p1, p0, LC/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC/d0;->b:I

    iget p0, p0, LC/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc4/b;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lc4/b;->Ae(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    invoke-interface {p1, v0}, Lcom/android/camera/BatteryDetector$b;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
