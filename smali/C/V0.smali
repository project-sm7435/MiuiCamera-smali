.class public final synthetic LC/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LN3/l;


# direct methods
.method public synthetic constructor <init>(LN3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/V0;->a:LN3/l;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LN3/a;->e0:LN3/a;

    filled-new-array {p1}, [LN3/a;

    move-result-object p1

    iget-object p0, p0, LC/V0;->a:LN3/l;

    invoke-virtual {p0, p1}, LN3/l;->p([LN3/a;)J

    return-void
.end method
