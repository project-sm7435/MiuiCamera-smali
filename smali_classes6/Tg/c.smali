.class public final synthetic LTg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/U;


# instance fields
.field public final synthetic a:LTg/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LTg/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/c;->a:LTg/e;

    iput-object p2, p0, LTg/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LTg/c;->a:LTg/e;

    iget-object v0, v0, LTg/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LTg/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
