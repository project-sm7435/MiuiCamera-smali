.class public final synthetic LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/f;
    .locals 4

    iget p0, p0, LV1/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z3(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class p1, Lb0/d;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d;

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lb0/d;->k()I

    move-result v1

    invoke-virtual {p0}, Lb0/d;->k()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140de1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lr2/f;->a:I

    iput p0, v3, Lr2/f;->d:I

    const/4 p0, 0x0

    iput p0, v3, Lr2/f;->e:I

    iput p0, v3, Lr2/f;->f:I

    iput-object v2, v3, Lr2/f;->g:Ljava/lang/String;

    iput-boolean p0, v3, Lr2/f;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lr2/f;->i:Z

    iput p0, v3, Lr2/f;->j:I

    const/4 v2, 0x0

    iput-object v2, v3, Lr2/f;->k:Ljava/lang/String;

    iput-boolean p0, v3, Lr2/f;->l:Z

    iput-boolean v1, v3, Lr2/f;->m:Z

    iput-boolean v1, v3, Lr2/f;->n:Z

    iput-object v0, v3, Lr2/f;->b:[I

    iput-object p1, v3, Lr2/f;->c:[Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
