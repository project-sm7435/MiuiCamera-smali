.class public final synthetic LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/j;->b:I

    iput-object p2, p0, LN0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LN0/j;->a:I

    iput-object p1, p0, LN0/j;->c:Ljava/lang/Object;

    iput p2, p0, LN0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LN0/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/L;

    iget-object v0, p0, LN0/j;->c:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->f:I

    iget p0, p0, LN0/j;->b:I

    invoke-interface {p1, p0, v0}, LV3/L;->Wf(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    iget-object v0, p0, LN0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LN0/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ek(Ljava/lang/String;ILV3/u;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/G;

    invoke-interface {p1}, LV3/G;->zc()LL0/g0;

    move-result-object p1

    iget-object p1, p1, LL0/g0;->b:LL0/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL0/A;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LN0/f;

    iget v1, p0, LN0/j;->b:I

    invoke-direct {v0, v1}, LN0/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/W0;

    iget-object p0, p0, LN0/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA3/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
