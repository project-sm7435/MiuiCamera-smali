.class public final Lk7/p;
.super LV6/n;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final a:Lg7/g;

.field public final b:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/g;LV6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            "LV6/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LV6/n;-><init>()V

    iput-object p1, p0, Lk7/p;->a:Lg7/g;

    iput-object p2, p0, Lk7/p;->b:LV6/n;

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Lk7/p;->b:LV6/n;

    instance-of v1, v0, Lj7/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LV6/C;->D(LV6/n;LV6/c;)LV6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lk7/p;

    iget-object p0, p0, Lk7/p;->a:Lg7/g;

    invoke-direct {p2, p0, p1}, Lk7/p;-><init>(Lg7/g;LV6/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk7/p;->b:LV6/n;

    iget-object p0, p0, Lk7/p;->a:Lg7/g;

    invoke-virtual {v0, p1, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk7/p;->b:LV6/n;

    invoke-virtual {p0, p1, p2, p3, p4}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method
