.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP0/l;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LN0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN0/p;->a:I

    iput-object p1, p0, LN0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lt2/e;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->ti(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LN0/g;

    invoke-static {}, LP0/l;->a()LN0/O;

    move-result-object v0

    invoke-interface {p1, v0}, LN0/g;->b(LN0/O;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LO0/e$a;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, LN0/K;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p1

    iget-object p0, p0, LN0/p;->b:Ljava/lang/Object;

    check-cast p0, LO0/f;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
