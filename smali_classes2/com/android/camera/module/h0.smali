.class public final synthetic Lcom/android/camera/module/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/h0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LX3/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zh(Lcom/android/camera/module/VideoModule;LX3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lb6/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->N6(Lcom/android/camera/module/BaseModule;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/U0;

    iget-object p0, p0, Lcom/android/camera/module/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$e;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$e;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LX3/U0;->x3(IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
