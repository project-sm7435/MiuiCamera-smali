.class public final synthetic Lcom/android/camera/fragment/d;
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

    iput p1, p0, Lcom/android/camera/fragment/d;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/O0;

    iget-object v0, p0, Lcom/android/camera/fragment/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, Lcom/android/camera/fragment/d;->b:Z

    invoke-interface {p1, v0, p0}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean v0, p0, Lcom/android/camera/fragment/d;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Ve(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    iget-object v0, p0, Lcom/android/camera/fragment/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/d;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->Pb(Lcom/android/camera/fragment/BaseFragment;ZLX3/d0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
