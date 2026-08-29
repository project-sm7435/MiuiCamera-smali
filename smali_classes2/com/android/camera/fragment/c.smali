.class public final synthetic Lcom/android/camera/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/c;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv3/a;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/c;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/c;->c:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/c;->b:Z

    iget-object v2, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    check-cast v2, Lv3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv3/a;->g(LV3/o;)V

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lv3/a;->e:Lv3/a$a;

    const/16 v2, 0x21

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p0, 0x22

    invoke-interface {p1, p0}, LV3/o;->N1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x1

    const/16 v1, 0x26

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {v1, v5, p0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, p0, v4, v0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eq v0, p0, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_ai_detect_doc"

    invoke-virtual {v0, v1, p0}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, p0, v4, v0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v2}, LV3/o;->N1(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3}, LV3/o;->N1(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    sget-object p0, LW9/a$c;->h:LW9/a$c;

    invoke-virtual {p0}, LW9/a$c;->a()V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, LV3/o;->N1(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v3}, LV3/o;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->vc(Lcom/android/camera/fragment/BaseFragment;IZLV3/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
