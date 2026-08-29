.class public final LKe/d$a;
.super LKe/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKe/d;->f(LKe/d$b;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LKe/d;


# direct methods
.method public constructor <init>(LKe/d;LKe/d$b;)V
    .locals 0

    iput-object p1, p0, LKe/d$a;->b:LKe/d;

    invoke-direct {p0, p2}, LKe/d$c;-><init>(LKe/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LKe/d$a;->b:LKe/d;

    iget-object v0, v0, LKe/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LKe/d$a;->b:LKe/d;

    iget-object v1, v1, LKe/d;->b:Ljava/util/HashMap;

    iget-object p0, p0, LKe/d$c;->a:LKe/d$b;

    invoke-virtual {p0}, LKe/d$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
