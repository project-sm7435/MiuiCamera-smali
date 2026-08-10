.class public final LO9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO9/j$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO9/j$a;


# direct methods
.method public constructor <init>(LO9/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/k;->a:LO9/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "onSuccess: "

    invoke-static {v0, p1}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LO9/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LO9/k;->a:LO9/j$a;

    invoke-virtual {p0, p1}, LO9/j$a;->a(Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
