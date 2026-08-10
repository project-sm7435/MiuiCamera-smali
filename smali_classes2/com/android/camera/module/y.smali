.class public final synthetic Lcom/android/camera/module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/y;->a:I

    iput-object p1, p0, Lcom/android/camera/module/y;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/y;->a:I

    iget-object p0, p0, Lcom/android/camera/module/y;->b:Lcom/android/camera/module/BaseModule;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->ba(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ac(Lcom/android/camera/module/Camera2Module;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
