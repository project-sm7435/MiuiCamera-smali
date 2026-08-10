.class public final synthetic LC3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC3/Y;->a:I

    iput-object p1, p0, LC3/Y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/Y;->b:Ljava/lang/String;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j8(Ljava/lang/String;LX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object p0, p0, LC3/Y;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->Y8(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA3/c;

    iget-object p0, p0, LC3/Y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA3/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
