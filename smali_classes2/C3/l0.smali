.class public final synthetic LC3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/l0;->a:I

    iput-boolean p1, p0, LC3/l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LC3/l0;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->h7(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/A;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LC3/l0;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/A;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/data/data/A;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lcom/android/camera/data/data/A;->g:Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lc4/d;

    iget-boolean p0, p0, LC3/l0;->b:Z

    invoke-interface {p1, p0}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/q1;

    iget-boolean p0, p0, LC3/l0;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, LX3/q1;->e4(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LX3/l1;

    iget-boolean p0, p0, LC3/l0;->b:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LX3/l1;->Re(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
