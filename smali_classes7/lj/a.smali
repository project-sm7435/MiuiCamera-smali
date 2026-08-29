.class public abstract Llj/a;
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
.field public final a:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LLa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/b;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lhj/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Lhj/a;

    new-instance v0, LLa/b;

    invoke-direct {v0, p1}, LLa/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llj/a;->b:LLa/b;

    iput-object p2, p0, Llj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Llj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Llj/a;->e:Ljava/lang/Thread;

    return-void
.end method
