.class public final synthetic Lqb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqb/o;

.field public final synthetic b:Lqb/m;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqb/o;Lqb/m;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/n;->a:Lqb/o;

    iput-object p2, p0, Lqb/n;->b:Lqb/m;

    iput-boolean p3, p0, Lqb/n;->c:Z

    iput-object p4, p0, Lqb/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqb/n;->a:Lqb/o;

    iget-object v0, v0, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    iget-object v2, p0, Lqb/n;->b:Lqb/m;

    iget-boolean v3, p0, Lqb/n;->c:Z

    iget-object v4, p0, Lqb/n;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lqb/j;->onChannelError(Lqb/m;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
