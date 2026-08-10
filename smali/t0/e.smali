.class public final synthetic Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LC/a2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lt0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lt0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lt0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lt0/e;->e:LC/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lfc/f;->u()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x345fc7b3    # -2.1000346E7f

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3809\u3828\u383e\u382e\u383f\u3824\u383d\u3839\u3824\u3822\u3823\u3818\u3839\u3824\u3821"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u3803\u3828\u3839\u383a\u3822\u383f\u3826\u386d\u3828\u383f\u383f\u3822\u383f\u386d\u3822\u3823\u386d\u381a\u3824\u380b\u3824"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt0/e;->a:Landroid/content/Context;

    const v0, 0x7f14064a

    invoke-static {p0, v0, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u3826\u3828\u3834\u3812\u382b\u3828\u382c\u3839\u3838\u383f\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LMb/h;->b:LMb/f;

    const-string/jumbo v0, "\u382c\u3839\u3839\u383f\u3812\u382b\u3828\u382c\u3839\u3838\u383f\u3828\u3812\u3823\u382c\u3820\u3828\u3812\u383b\u3828\u383f\u383e\u3824\u3822\u3823"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lt0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u382c\u3839\u3839\u383f\u3812\u382b\u3828\u382c\u3839\u3838\u383f\u3828\u3812\u3824\u3823\u383e\u3839\u382c\u3821\u3821\u3812\u382b\u383f\u3822\u3820"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u383e\u3828\u3839\u3839\u3824\u3823\u382a"

    invoke-static {v2, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LMb/h;->d()V

    sget-object v0, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object v2, p0, Lt0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget-object v2, p0, Lt0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    :goto_0
    iget-object p0, p0, Lt0/e;->e:LC/a2;

    invoke-virtual {p0}, LC/a2;->run()V

    return-void
.end method
