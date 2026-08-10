.class public final synthetic LX1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LX1/A;->a:I

    iput-object p2, p0, LX1/A;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LX1/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LX1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX1/A;->b:Z

    iput-object p2, p0, LX1/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX1/A;->c:Ljava/lang/Object;

    iget-boolean v1, p0, LX1/A;->b:Z

    iget p0, p0, LX1/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->e1(Z[ILX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lq3/q$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lq3/q$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lq3/q$a;->c:I

    iput v0, v1, Lq3/q$a;->d:I

    new-instance v0, Lq3/q;

    invoke-direct {v0, v1}, Lq3/q;-><init>(Lq3/q$a;)V

    invoke-virtual {p0, v0}, Lq3/t;->a(Lq3/q;)Lq3/r;

    iput-boolean v2, p0, Lq3/t;->e:Z

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
