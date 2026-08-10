.class public final synthetic Lcom/android/camera2/compat/theme/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/common/b;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/c0;Landroid/view/View;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/common/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera2/compat/theme/common/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/common/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/b;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/common/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/common/b;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G3(Ld0/c0;Landroid/view/View;ILX3/l1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v1, p0, Lcom/android/camera2/compat/theme/common/b;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->h(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
