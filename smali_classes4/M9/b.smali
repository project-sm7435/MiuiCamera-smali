.class public final synthetic LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM9/b;->a:I

    iput-object p2, p0, LM9/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LM9/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LM9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, LM9/b;->b:Ljava/lang/Object;

    check-cast v0, Lb0/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, LM9/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LV3/l1;->Ja(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LM9/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LMe/d;

    iget-object p0, p0, LM9/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, LMe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v0, p0, LM9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    iget-object p0, p0, LM9/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ec(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_2
    check-cast p1, LL9/a;

    new-instance v0, LM9/l;

    iget-object v1, p0, LM9/b;->c:Ljava/lang/Object;

    check-cast v1, LM9/k$a;

    invoke-direct {v0, v1}, LM9/l;-><init>(LM9/k$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LL9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LM9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "watermarks/"

    invoke-static {p0, v2, v1}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v8, LM9/k;->h:Ljava/lang/Boolean;

    new-instance v9, LM9/o;

    invoke-direct {v9, v0}, LM9/o;-><init>(LM9/l;)V

    const-string v5, "watermark"

    iget-object v7, p1, LL9/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LK9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LK9/a$b;)V

    :cond_1
    new-instance v2, LA3/U1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1, v0}, LA3/U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LL9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
