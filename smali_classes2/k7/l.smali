.class public abstract Lk7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/l$c;,
        Lk7/l$a;,
        Lk7/l$e;,
        Lk7/l$b;,
        Lk7/l$f;,
        Lk7/l$d;
    }
.end annotation


# virtual methods
.method public final a(LV6/i;LV6/C;LV6/c;)Lk7/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LV6/C;->r(LV6/i;LV6/c;)LV6/n;

    move-result-object p2

    new-instance p3, Lk7/l$d;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lk7/l$d;-><init>(LV6/n;Lk7/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LV6/n;)Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lk7/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
