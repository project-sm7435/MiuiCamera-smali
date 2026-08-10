.class public final Lt0/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lt0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lt0/h;->b:Ljava/lang/String;

    iput p3, p0, Lt0/h;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object p1, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lt0/h;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, LC/a2;

    const/16 v1, 0xb

    invoke-direct {v5, v1, p1, v0}, LC/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfc/f;->u()Z

    move-result p1

    const-string/jumbo v1, "\u3809\u3828\u383e\u382e\u383f\u3824\u383d\u3839\u3824\u3822\u3823\u3818\u3839\u3824\u3821"

    const/4 v2, 0x0

    const v3, -0x345fc7b3    # -2.1000346E7f

    if-nez p1, :cond_1

    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u3803\u3828\u3839\u383a\u3822\u383f\u3826\u386d\u3823\u3822\u3839\u386d\u382e\u3822\u3823\u3823\u3828\u382e\u3839\u3828\u3829"

    invoke-static {v3, p1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f14064a

    invoke-static {v0, p0, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    invoke-static {}, Lfc/f;->v()Z

    move-result p1

    iget v4, p0, Lt0/h;->c:F

    const v6, 0x7f1411a8

    const v7, 0x7f140640

    const v8, 0x7f14064b

    if-eqz p1, :cond_5

    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u3825\u382c\u3823\u3829\u3821\u3828\u381a\u3824\u382b\u3824\u380e\u3822\u3823\u3823\u3828\u382e\u3839\u3824\u3822\u3823"

    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v9, Lw7/c;->m:Z

    if-eqz v9, :cond_2

    const v1, 0x7f140642

    goto :goto_0

    :cond_2
    const v1, 0x7f140643

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u383d\u383f\u3828\u382b\u3812\u382e\u382c\u3820\u3828\u383f\u382c\u3812\u3829\u3822\u383a\u3823\u3821\u3822\u382c\u3829\u3812\u3825\u3824\u3823\u3839\u3812\u382e\u3825\u3828\u382e\u3826\u3812\u3822\u3823\u3812\u383a\u3824\u382b\u3824\u3812\u383e\u3825\u3822\u383a\u3823\u3812\u3826\u3828\u3834"

    invoke-static {v3, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u383d\u383f\u3828\u382b\u3812\u382e\u382c\u3820\u3828\u383f\u382c\u3812\u3829\u3822\u383a\u3823\u3821\u3822\u382c\u3829\u3812\u3825\u3824\u3823\u3839\u3812\u382e\u3825\u3828\u382e\u3826\u3812\u3822\u3823\u3812\u383a\u3824\u382b\u3824\u3812\u382e\u3825\u3828\u382e\u3826\u3828\u3829\u3812\u3826\u3828\u3834"

    invoke-static {v3, v11}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lt0/e;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lt0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC/a2;)V

    move-object p0, v0

    move-object v0, v1

    move-object v3, v7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    new-instance v8, Lh6/a;

    const/4 v2, 0x4

    invoke-direct {v8, v4, v2}, Lh6/a;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_3

    const v2, 0x7f140644

    goto :goto_1

    :cond_3
    const v2, 0x7f140645

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move v10, v11

    new-instance v11, LC/b1;

    const/16 p1, 0x1d

    invoke-direct {v11, v4, p1}, LC/b1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v11}, Lbc/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lt0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-virtual {v5}, LC/a2;->run()V

    return-void

    :cond_5
    invoke-static {v3, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "\u3825\u382c\u3823\u3829\u3821\u3828\u3800\u3822\u382f\u3824\u3821\u3828\u380e\u3822\u3823\u3823\u3828\u382e\u3839\u3824\u3822\u3823"

    invoke-static {v3, p1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, Lw7/c;->m:Z

    if-eqz p1, :cond_6

    const p1, 0x7f140647

    goto :goto_2

    :cond_6
    const p1, 0x7f140646

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LK2/k;

    const/16 p0, 0x8

    invoke-direct {v4, p0, v0, v5}, LK2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
