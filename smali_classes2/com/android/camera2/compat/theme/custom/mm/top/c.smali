.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:Ljava/lang/Object;

    check-cast p0, LE3/a0;

    invoke-virtual {p0, p1}, LE3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/i;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/common/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lt2/e;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
