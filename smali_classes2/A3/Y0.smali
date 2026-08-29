.class public final synthetic LA3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LA3/Y0;->a:I

    iput-object p1, p0, LA3/Y0;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/Y0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA3/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/Y0;->c:Z

    iput-object p2, p0, LA3/Y0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LA3/Y0;->c:Z

    iget-object p0, p0, LA3/Y0;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->O(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Z0;

    iget-object v0, p0, LA3/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/Y0;->c:Z

    invoke-interface {p1, v0, p0}, LV3/Z0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/Z0;

    iget-object v0, p0, LA3/Y0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/Y0;->c:Z

    invoke-interface {p1, v0, p0}, LV3/Z0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
