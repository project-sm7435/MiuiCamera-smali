.class public final Lr0/i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lr0/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lr0/i;->b:Ljava/lang/String;

    iput p3, p0, Lr0/i;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, Lr0/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_7

    iget-object v2, v0, Lr0/i;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LMe/d;

    const/16 v3, 0xc

    invoke-direct {v7, v3, v2, v8}, LMe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA3/j2;->n()Z

    move-result v2

    const-string/jumbo v3, "\ubcd2\ubcf3\ubce5\ubcf5\ubce4\ubcff\ubce6\ubce2\ubcff\ubcf9\ubcf8\ubcc3\ubce2\ubcff\ubcfa"

    const/4 v4, 0x0

    const v5, 0x175cbc96

    if-nez v2, :cond_1

    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\ubcd8\ubcf3\ubce2\ubce1\ubcf9\ubce4\ubcfd\ubcb6\ubcf8\ubcf9\ubce2\ubcb6\ubcf5\ubcf9\ubcf8\ubcf8\ubcf3\ubcf5\ubce2\ubcf3\ubcf2"

    invoke-static {v5, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405ec

    invoke-static {v8, v0, v4}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LA3/j2;->o()Z

    move-result v2

    iget v6, v0, Lr0/i;->c:F

    const v9, 0x7f140fe0

    const v10, 0x7f1405e2

    const v11, 0x7f1405ed

    if-eqz v2, :cond_5

    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\ubcfe\ubcf7\ubcf8\ubcf2\ubcfa\ubcf3\ubcc1\ubcff\ubcf0\ubcff\ubcd5\ubcf9\ubcf8\ubcf8\ubcf3\ubcf5\ubce2\ubcff\ubcf9\ubcf8"

    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v13, Lu7/c;->m:Z

    if-eqz v13, :cond_2

    const v2, 0x7f1405e4

    goto :goto_0

    :cond_2
    const v2, 0x7f1405e5

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ubce6\ubce4\ubcf3\ubcf0\ubcc9\ubcf5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcc9\ubcf2\ubcf9\ubce1\ubcf8\ubcfa\ubcf9\ubcf7\ubcf2\ubcc9\ubcfe\ubcff\ubcf8\ubce2\ubcc9\ubcf5\ubcfe\ubcf3\ubcf5\ubcfd\ubcc9\ubcf9\ubcf8\ubcc9\ubce1\ubcff\ubcf0\ubcff\ubcc9\ubce5\ubcfe\ubcf9\ubce1\ubcf8\ubcc9\ubcfd\ubcf3\ubcef"

    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lr0/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ubce6\ubce4\ubcf3\ubcf0\ubcc9\ubcf5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcc9\ubcf2\ubcf9\ubce1\ubcf8\ubcfa\ubcf9\ubcf7\ubcf2\ubcc9\ubcfe\ubcff\ubcf8\ubce2\ubcc9\ubcf5\ubcfe\ubcf3\ubcf5\ubcfd\ubcc9\ubcf9\ubcf8\ubcc9\ubce1\ubcff\ubcf0\ubcff\ubcc9\ubcf5\ubcfe\ubcf3\ubcf5\ubcfd\ubcf3\ubcf2\ubcc9\ubcfd\ubcf3\ubcef"

    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, LU9/a;->g(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lr0/f;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lr0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMe/d;)V

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LZc/h;

    invoke-direct {v0, v15, v1}, LZc/h;-><init>(Ljava/lang/String;I)V

    if-eqz v13, :cond_3

    const v1, 0x7f1405e6

    goto :goto_1

    :cond_3
    const v1, 0x7f1405e7

    :goto_1
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, LA/k;

    const/16 v2, 0x1a

    invoke-direct {v13, v15, v2}, LA/k;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v8, v12

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v16

    invoke-static/range {v2 .. v13}, LZb/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr0/h;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Lr0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LMe/d;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v5, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\ubcfe\ubcf7\ubcf8\ubcf2\ubcfa\ubcf3\ubcdb\ubcf9\ubcf4\ubcff\ubcfa\ubcf3\ubcd5\ubcf9\ubcf8\ubcf8\ubcf3\ubcf5\ubce2\ubcff\ubcf9\ubcf8"

    invoke-static {v5, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, Lu7/c;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1405e9

    goto :goto_2

    :cond_6
    const v1, 0x7f1405e8

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LMc/h;

    const/4 v0, 0x6

    invoke-direct {v6, v0, v8, v7}, LMc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, LZb/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

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
