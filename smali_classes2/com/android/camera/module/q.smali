.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/q;->a:I

    iput-object p1, p0, Lcom/android/camera/module/q;->b:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/q;->a:I

    iget-object p0, p0, Lcom/android/camera/module/q;->b:Lcom/android/camera/module/Camera2Module;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->gf(Lcom/android/camera/module/Camera2Module;LX3/d1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Nf(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
