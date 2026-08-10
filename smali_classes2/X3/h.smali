.class public interface abstract LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;


# static fields
.field public static final V:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX3/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX3/h;->V:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()LX3/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/h;

    invoke-virtual {v0, v1}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LX3/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/h;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A7(LX3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LX3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract J1()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract pb()V
.end method

.method public abstract ta(LX3/Y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LX3/Y;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract u1()Z
.end method
