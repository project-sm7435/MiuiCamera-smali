.class public final synthetic LO0/d;
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

    iput p2, p0, LO0/d;->a:I

    iput p1, p0, LO0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LO0/d;->b:I

    check-cast p1, LR0/d;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;->a(ILR0/d;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LO0/e$a;

    iget p1, p1, LO0/e$a;->d:I

    iget p0, p0, LO0/d;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
