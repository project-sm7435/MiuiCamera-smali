.class public final synthetic LDd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lqd/c$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lqd/c$a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, LDd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LDd/c;->c:Lqd/c$a;

    iput-object p4, p0, LDd/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onRegister(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LDd/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LDd/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LDd/c;->c:Lqd/c$a;

    const/4 v3, -0x1

    const-string v4, "FaceUnityHelper"

    const/4 v5, 0x1

    if-eq p1, v3, :cond_2

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LDd/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, LDd/d;->a(Lqd/c$a;)V

    const-string p1, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v5, v4, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x4

    const-string p1, "initFaceUnity registerFURender finishes FAILED"

    invoke-static {p0, v4, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nama onErrorNama:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {p0, p2, p1}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lqd/c$a;->a:Lqd/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lqd/c;->s0:Lqd/c$a;

    :cond_3
    :goto_2
    return-void
.end method
