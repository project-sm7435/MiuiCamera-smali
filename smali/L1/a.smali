.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/f;
    .locals 4

    iget p0, p0, LL1/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080453

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    new-instance v2, Lr2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lr2/f;->a:I

    iput v1, v2, Lr2/f;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lr2/f;->e:I

    const v1, 0x7f1408a7

    iput v1, v2, Lr2/f;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, Lr2/f;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/f;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr2/f;->i:Z

    iput v0, v2, Lr2/f;->j:I

    iput-object v1, v2, Lr2/f;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/f;->l:Z

    iput-boolean v3, v2, Lr2/f;->m:Z

    iput-boolean v3, v2, Lr2/f;->n:Z

    iput-object p1, v2, Lr2/f;->b:[I

    iput-object p0, v2, Lr2/f;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m1(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z8(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v3(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->O0(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n0(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p1(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z1(I)Lr2/f;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080453

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    new-instance v2, Lr2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lr2/f;->a:I

    iput v1, v2, Lr2/f;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lr2/f;->e:I

    const v1, 0x7f1408a7

    iput v1, v2, Lr2/f;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, Lr2/f;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/f;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr2/f;->i:Z

    iput v0, v2, Lr2/f;->j:I

    iput-object v1, v2, Lr2/f;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/f;->l:Z

    iput-boolean v3, v2, Lr2/f;->m:Z

    iput-boolean v3, v2, Lr2/f;->n:Z

    iput-object p1, v2, Lr2/f;->b:[I

    iput-object p0, v2, Lr2/f;->c:[Ljava/lang/String;

    return-object v2

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
