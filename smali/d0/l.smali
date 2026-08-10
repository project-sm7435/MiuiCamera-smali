.class public final synthetic Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld0/y;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ld0/y;)V
    .locals 0

    iput p1, p0, Ld0/l;->a:I

    iput-object p2, p0, Ld0/l;->b:Ljava/util/List;

    iput-object p3, p0, Ld0/l;->c:Ld0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/k;

    iget-object v0, p0, Ld0/l;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/l;->c:Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->p(Ljava/util/List;Ld0/y;Lh0/k;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "228"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LR9/c;->ic_vector_config_tilt_top_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LR9/f;->config_name_tilt:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object v1, p0, Ld0/l;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld0/l;->c:Ld0/y;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTiltItem"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ld0/j0;

    iget-object v0, p0, Ld0/l;->b:Ljava/util/List;

    iget-object p0, p0, Ld0/l;->c:Ld0/y;

    invoke-static {v0, p0, p1}, Ld0/y;->j(Ljava/util/List;Ld0/y;Ld0/j0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
