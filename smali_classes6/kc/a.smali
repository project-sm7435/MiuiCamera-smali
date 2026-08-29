.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/b;

.field public final synthetic b:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;Ljc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/a;->b:Lkc/d;

    iput-object p2, p0, Lkc/a;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkc/a;->b:Lkc/d;

    iget-object v1, v0, Lkc/d;->g:LKe/M0;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lkc/a;->a:Ljc/b;

    iget-object v2, v1, LKe/M0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ljc/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LKe/M0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, LKe/M0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lkc/d;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Lkc/d;->e()V

    iget-object p0, v0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, LKe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkc/b;

    invoke-direct {p0, v0}, Lkc/b;-><init>(Lkc/d;)V

    sget v1, Lkc/d;->i:I

    iget-object v0, v0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LKe/d;->f(LKe/d$b;I)Z

    :cond_3
    :goto_1
    return-void
.end method
