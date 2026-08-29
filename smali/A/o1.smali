.class public final synthetic LA/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LL3/m;


# direct methods
.method public synthetic constructor <init>(LL3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/o1;->a:LL3/m;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LL3/a;->e0:LL3/a;

    filled-new-array {p1}, [LL3/a;

    move-result-object p1

    iget-object p0, p0, LA/o1;->a:LL3/m;

    invoke-virtual {p0, p1}, LL3/m;->p([LL3/a;)J

    return-void
.end method
