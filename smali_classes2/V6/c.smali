.class public interface abstract LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/c$a;
    }
.end annotation


# static fields
.field public static final U:LK6/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK6/k$d;

    invoke-direct {v0}, LK6/k$d;-><init>()V

    sput-object v0, LV6/c;->U:LK6/k$d;

    sget-object v0, LK6/r$b;->e:LK6/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ld7/i;
.end method

.method public abstract b()LV6/x;
.end method

.method public abstract c(LX6/n;Ljava/lang/Class;)LK6/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/r$b;"
        }
    .end annotation
.end method

.method public abstract e(LX6/n;Ljava/lang/Class;)LK6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LK6/k$d;"
        }
    .end annotation
.end method

.method public abstract getMetadata()LV6/w;
.end method

.method public abstract getType()LV6/i;
.end method
