.class public final synthetic LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LY5/b;->a:I

    iput-object p2, p0, LY5/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LY5/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY5/b;->c:Ljava/lang/Object;

    check-cast v0, LX3/B0;

    iget-boolean p0, p0, LY5/b;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zh(LX3/B0;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LY5/b;->b:Z

    const/4 v1, 0x2

    iget-object p0, p0, LY5/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    invoke-static {p0, v0, v1}, LP9/a;->e(Lcom/android/camera/module/K;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
