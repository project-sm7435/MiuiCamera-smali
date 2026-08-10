.class public final LAj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/g$b;->i(LAj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAj/d;

.field public final synthetic b:LAj/g$b;


# direct methods
.method public constructor <init>(LAj/g$b;LAj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/g$b$a;->b:LAj/g$b;

    iput-object p2, p0, LAj/g$b$a;->a:LAj/d;

    return-void
.end method


# virtual methods
.method public final a(LAj/b;LAj/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/b<",
            "TT;>;",
            "LAj/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LAj/g$b$a;->b:LAj/g$b;

    iget-object p1, p1, LAj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LAj/h;

    iget-object v1, p0, LAj/g$b$a;->a:LAj/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p2}, LAj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LAj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LAj/g$b$a;->b:LAj/g$b;

    iget-object p1, p1, LAj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LAj/i;

    iget-object v1, p0, LAj/g$b$a;->a:LAj/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p2}, LAj/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
