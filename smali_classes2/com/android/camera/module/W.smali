.class public final synthetic Lcom/android/camera/module/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/W;->a:I

    iput-object p2, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lh0/k0;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LX3/l1;->Ta(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/F0;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LX3/F0;->f1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld0/N;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Ld0/N;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    iget-object v0, p0, Lcom/android/camera/module/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/W;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Ue(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LX3/f1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
