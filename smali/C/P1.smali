.class public final synthetic LC/P1;
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

    iput p2, p0, LC/P1;->a:I

    iput-object p1, p0, LC/P1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC/P1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo3/p;->g:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo3/p;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Pd(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/y;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->j:Lcom/android/camera/module/VideoModule$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoModule$c;->f(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/y;->f:Lcom/android/camera/module/video/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/video/v;->i:Z

    return-void

    :pswitch_2
    check-cast p1, Lcd/q;

    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcd/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcd/q;->e:Ljava/lang/String;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lf0/i;->D(Z)V

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    invoke-virtual {v1, v3, v0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    iput-object p1, p0, Lcd/h;->d:Lcd/q;

    invoke-virtual {p0, p1}, Lcd/h;->d(Lcd/q;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, LZ2/c;

    invoke-virtual {p0, p1}, LZ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LC/P1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LG3/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Wj(Lcom/android/camera/Camera;LG3/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
