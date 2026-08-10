.class public abstract Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LHc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/f;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkj/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a;->a:Lkj/a;

    new-instance v0, LHc/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LHc/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loj/a;->b:LHc/f;

    iput-object p2, p0, Loj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Loj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Loj/a;->e:Ljava/lang/Thread;

    return-void
.end method
