.class public final synthetic LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LO1/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M6(LV3/f1;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F(Lb0/O;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf0/Z;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E6(Lf0/Z;)Lhf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LXa/b$a;

    iget-object p0, p1, LXa/b$a;->a:[F

    invoke-static {}, Ldb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXa/a;

    iget-object v2, p1, LXa/b$a;->c:Landroid/util/Size;

    iget-object p1, p1, LXa/b$a;->b:Lqe/a$b;

    invoke-direct {v1, p0, p1, v2}, LXa/a;-><init>([FLqe/a$b;Landroid/util/Size;)V

    new-instance p0, LA/c2;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :pswitch_4
    check-cast p1, LV3/l1;

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
