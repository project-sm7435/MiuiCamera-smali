.class public final synthetic LC3/G;
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

    .line 1
    iput p1, p0, LC3/G;->a:I

    iput-object p2, p0, LC3/G;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLd0/I;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC3/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC3/G;->b:Z

    iput-object p2, p0, LC3/G;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/v0;

    iget-object v0, p0, LC3/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-boolean p0, p0, LC3/G;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Ly7/a;

    iget p0, p0, Ly7/a;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    iget-object v0, p0, LC3/G;->c:Ljava/lang/Object;

    check-cast v0, LE3/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LC3/G;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/G;->c:Ljava/lang/Object;

    check-cast v0, LE3/f;

    iget-object v0, v0, LE3/f;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean p0, p0, LC3/G;->b:Z

    invoke-interface {p1, v0, p0}, LX3/B;->Tg(IZ)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LC3/G;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LC3/G;->c:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Ld0/I;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
