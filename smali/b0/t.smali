.class public final synthetic Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/t;->a:I

    iput-object p2, p0, Lb0/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb0/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LX2/c;

    iget-object v2, p0, Lb0/t;->b:Ljava/lang/Object;

    check-cast v2, LX2/h;

    iget-object p0, p0, Lb0/t;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    invoke-direct {v1, v0, v2, p0}, LX2/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX2/h;Lkotlin/jvm/internal/w;)V

    new-instance p0, LX2/d;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/h0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, LP9/c;->ic_top_bar_picture_pixel_200:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb0/h0;->t()[I

    move-result-object p1

    aget p1, p1, v1

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "254"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LP9/f;->ultra_pixel_name:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object p1, p0, Lb0/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb0/t;->c:Ljava/lang/Object;

    check-cast p0, Lb0/x;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelXxxItem"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lf0/Z;

    iget-object v0, p0, Lb0/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/t;->c:Ljava/lang/Object;

    check-cast p0, Lb0/x;

    invoke-static {v0, p0, p1}, Lb0/x;->w(Ljava/util/List;Lb0/x;Lf0/Z;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
