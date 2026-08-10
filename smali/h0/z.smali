.class public final synthetic Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh0/z;->a:I

    iput-object p1, p0, Lh0/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh0/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/e1;

    iget-object p0, p0, Lh0/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lu4/j;->t(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LX3/e1;->E3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lh0/z;->b:Ljava/lang/Object;

    check-cast p0, Lm3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lh0/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LO0/f;->b:LO0/f;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
