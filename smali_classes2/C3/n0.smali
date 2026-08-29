.class public final synthetic LC3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, LC3/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LV3/b0;

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xf0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_2

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    check-cast p1, Lb7/c;

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    iget-object p0, p0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb7/k;->w(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_4

    sget-object p0, LI6/h$a;->c:LI6/h$a;

    iget-object p1, p1, Lb7/c;->b:LI6/h$a;

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    return v0

    :pswitch_3
    check-cast p1, LSe/a;

    iget-object p0, p1, LSe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LM0/c$a;

    iget-object p0, p1, LM0/c$a;->a:LL0/G;

    sget-object p1, LL0/G;->j:LL0/G;

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_5
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object p0

    sget-object p1, LM0/e;->d:LM0/e;

    if-eq p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_6
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object p0

    sget-object p1, LL0/F;->c:LL0/F;

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_7
    check-cast p1, Ly2/b;

    invoke-interface {p1}, Ly2/b;->s()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
