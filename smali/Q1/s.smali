.class public final synthetic LQ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ1/s;->a:I

    iput-object p1, p0, LQ1/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, LZ2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Uf(LZ2/c;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->sd(Lcom/android/camera/module/Camera2Module;LX3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/b;

    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, Lcb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xba

    invoke-interface {p1, p0}, LV3/b;->zg(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LQ1/s;->b:Ljava/lang/Object;

    check-cast p0, LE3/c;

    invoke-virtual {p0, p1}, LE3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
