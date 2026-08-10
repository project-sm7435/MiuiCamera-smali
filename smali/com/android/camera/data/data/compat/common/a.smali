.class public final synthetic Lcom/android/camera/data/data/compat/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    iput p1, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/c;

    iget p1, p1, LV/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->b:I

    check-cast p1, LR0/d;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterBase;->a(ILR0/d;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
