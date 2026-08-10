.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LU/a;->a:I

    iput-object p1, p0, LU/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5/d;

    iget-object p0, p0, LU/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lg5/d;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LU/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LU/c$a;

    iget-object p0, p0, LU/a;->b:Ljava/lang/Object;

    check-cast p0, LU/c;

    invoke-direct {v0, p0}, LU/c$a;-><init>(LU/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
