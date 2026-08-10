.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lt8/b;->view_scope:I

    sput v0, Lw8/b;->a:I

    return-void
.end method

.method public static final a(Landroid/view/View;)LSg/D;
    .locals 4

    sget v0, Lw8/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LSg/D;

    if-eqz v2, :cond_0

    check-cast v1, LSg/D;

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check why the value of KEY_VIEW_SCOPE is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewScope"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lw8/a;

    invoke-static {}, LF7/e;->c()LSg/z0;

    move-result-object v2

    sget-object v3, LSg/S;->a:Lah/c;

    sget-object v3, LYg/o;->a:LTg/f;

    invoke-virtual {v3}, LTg/f;->h()LTg/f;

    move-result-object v3

    invoke-static {v2, v3}, Lof/g$a$a;->c(Lof/g$a;Lof/g;)Lof/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lw8/a;-><init>(Lof/g;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lw8/b$a;

    invoke-direct {v0, p0, v1}, Lw8/b$a;-><init>(Landroid/view/View;Lw8/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method
