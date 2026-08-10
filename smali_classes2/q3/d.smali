.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/e$a;

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

.field public final synthetic c:Lr3/e;

.field public final synthetic d:LAj/i;


# direct methods
.method public synthetic constructor <init>(Lq3/e$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lr3/e;LAj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->a:Lq3/e$a;

    iput-object p2, p0, Lq3/d;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    iput-object p3, p0, Lq3/d;->c:Lr3/e;

    iput-object p4, p0, Lq3/d;->d:LAj/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq3/d;->a:Lq3/e$a;

    iget-object v1, v0, Lq3/e$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lq3/d;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq3/d;->c:Lr3/e;

    iget-boolean v1, v1, Lr3/e;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq3/d;->d:LAj/i;

    invoke-virtual {p0}, LAj/i;->run()V

    :cond_0
    iget-object p0, v0, Lq3/e$a;->d:Lq3/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/e;->j:Lq3/e$a;

    return-void
.end method
