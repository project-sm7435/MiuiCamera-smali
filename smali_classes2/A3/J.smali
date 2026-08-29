.class public final synthetic LA3/J;
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

    iput p1, p0, LA3/J;->a:I

    iput-object p2, p0, LA3/J;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/J;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLb0/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/J;->b:Z

    iput-object p2, p0, LA3/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LA3/J;->b:Z

    iget-object v1, p0, LA3/J;->c:Ljava/lang/Object;

    iget p0, p0, LA3/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/Camera2Module;->Pf(Lcom/android/camera/module/Camera2Module;ZLV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v0, 0x1

    check-cast v1, LA/c4;

    invoke-interface {p1, v1, p0}, LV3/p0;->Gc(LA/c4;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    check-cast v1, Lb0/I;

    const-string p1, "off"

    invoke-virtual {v1, p0, p1}, Lb0/I;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
