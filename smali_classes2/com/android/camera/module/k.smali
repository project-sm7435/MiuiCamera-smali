.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/k;->a:I

    iput-object p1, p0, Lcom/android/camera/module/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->a(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->n(Lcom/android/camera/module/BaseModule;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
