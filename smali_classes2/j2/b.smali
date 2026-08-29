.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj2/b;->a:I

    iput-object p2, p0, Lj2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/b;->c:Ljava/lang/Object;

    check-cast v0, Lkc/d;

    iget-object v1, v0, Lkc/d;->h:LKe/N0;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lj2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljc/c;

    iget-object v2, v1, LKe/N0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ljc/d;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljc/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LBg/n;->f(Ljc/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LKe/N0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/c;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Ljc/c;->i:J

    iget-wide v8, v5, Ljc/c;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljc/c;->i:J

    iget-wide v6, p0, Ljc/c;->j:J

    iget-wide v8, v5, Ljc/c;->j:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljc/c;->j:J

    :cond_2
    invoke-virtual {v4, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, LKe/N0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lkc/d;->d()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_3

    invoke-virtual {v0}, Lkc/d;->f()V

    iget-object p0, v0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object p0

    const-string v0, "100889"

    invoke-virtual {p0, v0}, LKe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkc/c;

    invoke-direct {p0, v0}, Lkc/c;-><init>(Lkc/d;)V

    sget v1, Lkc/d;->i:I

    iget-object v0, v0, Lkc/d;->d:Landroid/content/Context;

    invoke-static {v0}, LKe/d;->a(Landroid/content/Context;)LKe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LKe/d;->f(LKe/d$b;I)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Mc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Df(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
