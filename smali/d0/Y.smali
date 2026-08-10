.class public final Ld0/Y;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;
.implements Lcom/android/camera/data/data/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/l;",
        "Lcom/android/camera/data/data/t;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/Y;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "3x2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Le4/h;->a:Le4/i;

    invoke-interface {v2, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v2, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_2_3_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->F()V

    sget-boolean v1, Lu0/e;->o:Z

    sget-object v2, Ld0/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x11

    if-ge v4, v6, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Lqb/a;->b(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Lu0/b;->c0(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v0

    and-int/2addr v1, v5

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lu0/e;->s()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const-string v0, "9x8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v3, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LR9/c;->ic_config_8_9_top_mm:I

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_8_9_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "21.35x9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v3, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v3, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v2}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_fullscreen_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "21x9"

    const-string v1, "9x8"

    const-string v2, "7x6"

    const-string v3, "21.35x9"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "20x9"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lu0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :pswitch_1
    const v0, 0x400e38e4

    invoke-static {v0}, Lu0/b;->c0(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const v1, 0x40155555

    invoke-static {v1}, Lu0/b;->c0(F)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :pswitch_3
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :pswitch_4
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54cab90e -> :sswitch_4
        0xdd35 -> :sswitch_3
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final autoFillDefaultValueIfNotFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v0, p1, Lcom/android/camera/data/data/w;->a:I

    iget v1, p1, Lcom/android/camera/data/data/w;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/w;->c:Lb6/c;

    invoke-virtual {p0, v0, v1, p1}, Ld0/Y;->n(IILb6/c;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    invoke-virtual {v1, v0}, Lh0/a;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/z;->M(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ld0/Y;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/Y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld0/Y;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld0/Y;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/Y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/Y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xab

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    const-string p0, "4x3"

    return-object p0

    :cond_4
    iget-boolean v1, p0, Ld0/Y;->d:Z

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "16x9"

    return-object p0

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v2, Lh0/a;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    invoke-virtual {v1, p1}, Lh0/a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/data/data/z;->M(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ld0/Y;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v0

    :cond_8
    invoke-virtual {p0, p1}, Ld0/Y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x345fc7b3    # -2.1000346E7f

    const-string/jumbo v1, "\u3879\u3835\u387e"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ld0/Y;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Ld0/Y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LR9/f;->pref_camera_picturesize_title_simple_mode:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v2

    invoke-virtual {v2}, LH3/f;->R()Lb6/c;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/Y;->n(IILb6/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    const-string/jumbo v0, "pref_camera_picturesize_key_"

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lw7/b;->V0(I)Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_camera_picturesize_key_225"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->c1()Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :pswitch_1
    const-string/jumbo p0, "pref_camera_picturesize_key"

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final l()Z
    .locals 3

    iget-boolean v0, p0, Ld0/Y;->d:Z

    const/16 v1, 0xa3

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/z;->M(I)Z

    move-result v0

    const-string v2, "1x1"

    if-eqz v0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/a;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/a;

    invoke-virtual {p0, v1}, Lh0/a;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/Y;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->J2()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa2

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "7x6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(IILb6/c;)V
    .locals 11

    iget-object v0, p0, Ld0/Y;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {}, Lu0/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xab

    const/16 v3, 0xa3

    const/4 v4, -0x1

    const-string v5, "1x1"

    const/4 v6, 0x0

    const-string v7, "16x9"

    const-string v8, "4x3"

    if-eqz v0, :cond_4

    iput-object v1, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object p3, Le4/h;->a:Le4/i;

    invoke-interface {p3, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    sget p3, LR9/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    sget p3, LR9/f;->accessibility_picturesize_1_1_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object p3, Le4/h;->a:Le4/i;

    invoke-interface {p3, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->config_name_ratio:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v1, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-static {p2, p1}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {p3, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    sget p3, LR9/f;->accessibility_picturesize_9_16_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_4
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    const/16 v9, 0xe4

    const/16 v10, 0xe0

    if-eqz v0, :cond_b

    iput-object v1, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa2

    const-string v1, "7x6"

    if-eq p1, v0, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_9

    const/16 v0, 0xac

    if-eq p1, v0, :cond_7

    if-eq p1, v10, :cond_6

    if-eq p1, v9, :cond_5

    goto/16 :goto_1

    :cond_5
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v4, p2, Lcom/android/camera/data/data/d;->c:I

    iput v4, p2, Lcom/android/camera/data/data/d;->d:I

    iput v4, p2, Lcom/android/camera/data/data/d;->e:I

    iput v4, p2, Lcom/android/camera/data/data/d;->f:I

    iput v4, p2, Lcom/android/camera/data/data/d;->i:I

    iput v4, p2, Lcom/android/camera/data/data/d;->j:I

    iput v4, p2, Lcom/android/camera/data/data/d;->k:I

    iput v6, p2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->config_name_ratio:I

    iput v0, p2, Lcom/android/camera/data/data/d;->k:I

    sget v0, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v0, p2, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iput-object v1, p0, Ld0/Y;->b:Ljava/lang/String;

    invoke-static {p3}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_7
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0, p2}, Lw7/b;->V0(I)Z

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p2

    if-eqz p2, :cond_9

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_9
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v4, p2, Lcom/android/camera/data/data/d;->c:I

    iput v4, p2, Lcom/android/camera/data/data/d;->d:I

    iput v4, p2, Lcom/android/camera/data/data/d;->e:I

    iput v4, p2, Lcom/android/camera/data/data/d;->f:I

    iput v4, p2, Lcom/android/camera/data/data/d;->i:I

    iput v4, p2, Lcom/android/camera/data/data/d;->j:I

    iput v4, p2, Lcom/android/camera/data/data/d;->k:I

    iput v6, p2, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->g:I

    sget v2, LR9/f;->config_name_ratio:I

    iput v2, p2, Lcom/android/camera/data/data/d;->k:I

    sget v3, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v3, p2, Lcom/android/camera/data/data/d;->m:I

    invoke-static {p3, p2}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p2

    iput v4, p2, Lcom/android/camera/data/data/d;->c:I

    iput v4, p2, Lcom/android/camera/data/data/d;->d:I

    iput v4, p2, Lcom/android/camera/data/data/d;->e:I

    iput v4, p2, Lcom/android/camera/data/data/d;->f:I

    iput v4, p2, Lcom/android/camera/data/data/d;->i:I

    iput v4, p2, Lcom/android/camera/data/data/d;->j:I

    iput v4, p2, Lcom/android/camera/data/data/d;->k:I

    iput v6, p2, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/android/camera/data/data/d;->g:I

    iput v2, p2, Lcom/android/camera/data/data/d;->k:I

    sget v0, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v0, p2, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_a
    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v4, p2, Lcom/android/camera/data/data/d;->c:I

    iput v4, p2, Lcom/android/camera/data/data/d;->d:I

    iput v4, p2, Lcom/android/camera/data/data/d;->e:I

    iput v4, p2, Lcom/android/camera/data/data/d;->f:I

    iput v4, p2, Lcom/android/camera/data/data/d;->i:I

    iput v4, p2, Lcom/android/camera/data/data/d;->j:I

    iput v4, p2, Lcom/android/camera/data/data/d;->k:I

    iput v6, p2, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Le4/h;->a:Le4/i;

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/android/camera/data/data/d;->g:I

    sget v0, LR9/f;->config_name_ratio:I

    iput v0, p2, Lcom/android/camera/data/data/d;->k:I

    sget v0, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v0, p2, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    :goto_1
    iget-object p2, p0, Ld0/Y;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld0/Y;->b:Ljava/lang/String;

    if-eq p1, v3, :cond_1b

    if-eq p1, v2, :cond_18

    const/16 v0, 0xad

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_17

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_15

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_17

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_14

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_14

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_13

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_f

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_14

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_17

    if-eq p1, v10, :cond_13

    const/16 v0, 0xe5

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_c

    if-eq p1, v9, :cond_17

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lb6/c;->R()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v6, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v9, Le4/h;->a:Le4/i;

    invoke-interface {v9, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/android/camera/data/data/d;->g:I

    sget v5, LR9/f;->config_name_ratio:I

    iput v5, v3, Lcom/android/camera/data/data/d;->k:I

    sget v10, LR9/f;->accessibility_picturesize_1_1_button:I

    iput v10, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-static {p2, v3}, LJ6/a;->a(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v3

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v6, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v9, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->g:I

    iput v5, v3, Lcom/android/camera/data/data/d;->k:I

    sget v10, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v10, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Lb6/c;->R()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->i:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    iput v6, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v9, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v9, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lcom/android/camera/data/data/d;->g:I

    iput v5, v3, Lcom/android/camera/data/data/d;->k:I

    sget v5, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v5, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    :goto_2
    iget-object v3, p0, Ld0/Y;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "3x2"

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld0/Y;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_10
    invoke-static {p3}, Lb6/d;->p3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LR9/f;->config_name_ratio:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v5, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v5, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->H()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Ld0/Y;->h(Ljava/util/ArrayList;)V

    :cond_12
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_13
    iput-object v7, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    :pswitch_0
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    :pswitch_1
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LR9/f;->config_name_ratio:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v5, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v5, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LC/Z0;

    const/16 v9, 0xc

    invoke-direct {v5, v9}, LC/Z0;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_17
    :pswitch_2
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    invoke-static {p3}, Lb6/d;->t2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LR9/f;->config_name_ratio:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v5, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v5, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Ld0/Y;->h(Ljava/util/ArrayList;)V

    :cond_1a
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    :goto_3
    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/b;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/b;

    invoke-virtual {v0}, Lh0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_1d
    if-ne p1, v3, :cond_1e

    invoke-virtual {p0}, Ld0/Y;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p3}, Lb6/d;->p3(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_1e
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_1f
    if-ne p1, v3, :cond_20

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LR9/f;->config_name_ratio:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_1_1_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Le4/h;->a:Le4/i;

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LR9/f;->config_name_ratio:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v5, LR9/f;->accessibility_picturesize_3_4_button:I

    iput v5, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p2}, Ld0/Y;->h(Ljava/util/ArrayList;)V

    :cond_21
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->i:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    sget v1, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ld0/Y;->i(Ljava/util/ArrayList;)V

    :cond_22
    :goto_4
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LW9/a;

    invoke-virtual {p0, p1}, Ld0/Y;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-ne p1, v2, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/z;->D()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/p;->f()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/p;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    iput-object v8, p0, Ld0/Y;->b:Ljava/lang/String;

    goto :goto_5

    :cond_25
    iput-object v7, p0, Ld0/Y;->b:Ljava/lang/String;

    :cond_26
    :goto_5
    iput-boolean v6, p0, Ld0/Y;->d:Z

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0xa9

    const/4 v2, 0x1

    const/16 v3, 0xe3

    if-eq p1, v0, :cond_27

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_27

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_27

    if-eq p1, v3, :cond_27

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_4
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p3

    invoke-virtual {p3}, Lg0/s;->z()I

    move-result p3

    invoke-virtual {p1, p3}, Lw7/b;->V0(I)Z

    goto/16 :goto_6

    :pswitch_5
    iput-boolean v2, p0, Ld0/Y;->d:Z

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object p3, Le4/h;->a:Le4/i;

    invoke-interface {p3, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {p3, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {p3, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {p3, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    sget p3, LR9/f;->config_name_ratio:I

    iput p3, p1, Lcom/android/camera/data/data/d;->k:I

    sget p3, LR9/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_27
    :pswitch_6
    iget-object v0, p0, Ld0/Y;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Ld0/Y;->d:Z

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->i:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v6, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "2.39x1_new"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v8, Le4/h;->a:Le4/i;

    invoke-interface {v8, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v8, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v8, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v8, v5}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/android/camera/data/data/d;->g:I

    sget v9, LR9/f;->config_name_ratio:I

    iput v9, v2, Lcom/android/camera/data/data/d;->k:I

    sget v10, LR9/f;->accessibility_picturesize_real_cinematic_button:I

    iput v10, v2, Lcom/android/camera/data/data/d;->m:I

    if-ne p1, v3, :cond_28

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lb6/d;->Z1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_28
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v8, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v8, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v8, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v8, v7}, Le4/i;->Z(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    sget v0, LR9/f;->accessibility_picturesize_9_16_button:I

    iput v0, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lb6/d;->r3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_29

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    iput v4, p1, Lcom/android/camera/data/data/d;->d:I

    iput v4, p1, Lcom/android/camera/data/data/d;->e:I

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    iput v4, p1, Lcom/android/camera/data/data/d;->i:I

    iput v4, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v8, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v8, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v8, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v8, v1}, Le4/i;->Z(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/camera/data/data/d;->g:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    sget p3, LR9/f;->accessibility_picturesize_cinematic_button:I

    iput p3, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
