.class public final synthetic LQg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/W;


# instance fields
.field public final synthetic a:LQg/e;

.field public final synthetic b:LPg/K0;


# direct methods
.method public synthetic constructor <init>(LQg/e;LPg/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg/c;->a:LQg/e;

    iput-object p2, p0, LQg/c;->b:LPg/K0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LQg/c;->a:LQg/e;

    iget-object v0, v0, LQg/e;->a:Landroid/os/Handler;

    iget-object p0, p0, LQg/c;->b:LPg/K0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
