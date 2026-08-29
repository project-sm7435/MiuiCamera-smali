.class public final Lxj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/g$b;->d(Lxj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxj/d;

.field public final synthetic b:Lxj/g$b;


# direct methods
.method public constructor <init>(Lxj/g$b;Lxj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/g$b$a;->b:Lxj/g$b;

    iput-object p2, p0, Lxj/g$b$a;->a:Lxj/d;

    return-void
.end method


# virtual methods
.method public final a(Lxj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lxj/g$b$a;->b:Lxj/g$b;

    iget-object p1, p1, Lxj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/a;

    iget-object v1, p0, Lxj/g$b$a;->a:Lxj/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/work/impl/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lxj/b;Lxj/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/b<",
            "TT;>;",
            "Lxj/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lxj/g$b$a;->b:Lxj/g$b;

    iget-object p1, p1, Lxj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LI2/j;

    iget-object v1, p0, Lxj/g$b$a;->a:Lxj/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1, p2}, LI2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
