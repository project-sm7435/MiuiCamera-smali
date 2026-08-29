.class public final synthetic Lcom/android/camera/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/h;->a:I

    iput-object p1, p0, Lcom/android/camera/module/h;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget-object p0, p0, Lcom/android/camera/module/h;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/j;->s(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/e1;->C3(ZZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/h;->b:Lcom/android/camera/module/BaseModule;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->w2(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/h;->b:Lcom/android/camera/module/BaseModule;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->s(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
