.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LMe/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lr0/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lr0/f;->e:LMe/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LA3/j2;->n()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x175cbc96

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ubcd2\ubcf3\ubce5\ubcf5\ubce4\ubcff\ubce6\ubce2\ubcff\ubcf9\ubcf8\ubcc3\ubce2\ubcff\ubcfa"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\ubcd8\ubcf3\ubce2\ubce1\ubcf9\ubce4\ubcfd\ubcb6\ubcf3\ubce4\ubce4\ubcf9\ubce4\ubcb6\ubcf9\ubcf8\ubcb6\ubcc1\ubcff\ubcd0\ubcff"

    invoke-static {v2, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/f;->a:Landroid/content/Context;

    const v0, 0x7f1405ec

    invoke-static {p0, v0, v1}, LA/i4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\ubcfd\ubcf3\ubcef\ubcc9\ubcf0\ubcf3\ubcf7\ubce2\ubce3\ubce4\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LKb/h;->a:Ljava/lang/String;

    new-instance v0, LKb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LKb/h;->b:LKb/f;

    const-string/jumbo v0, "\ubcf7\ubce2\ubce2\ubce4\ubcc9\ubcf0\ubcf3\ubcf7\ubce2\ubce3\ubce4\ubcf3\ubcc9\ubcf8\ubcf7\ubcfb\ubcf3\ubcc9\ubce0\ubcf3\ubce4\ubce5\ubcff\ubcf9\ubcf8"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lr0/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ubcf7\ubce2\ubce2\ubce4\ubcc9\ubcf0\ubcf3\ubcf7\ubce2\ubce3\ubce4\ubcf3\ubcc9\ubcff\ubcf8\ubce5\ubce2\ubcf7\ubcfa\ubcfa\ubcc9\ubcf0\ubce4\ubcf9\ubcfb"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\ubce5\ubcf3\ubce2\ubce2\ubcff\ubcf8\ubcf1"

    invoke-static {v2, v4}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LKb/h;->d()V

    sget-object v0, Lr0/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, LU9/a;->f()LU9/a;

    iget-object v2, p0, Lr0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v0}, LU9/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, LU9/a;->f()LU9/a;

    iget-object v2, p0, Lr0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v0}, LU9/a;->b()V

    :goto_0
    iget-object p0, p0, Lr0/f;->e:LMe/d;

    invoke-virtual {p0}, LMe/d;->run()V

    :goto_1
    return-void
.end method
