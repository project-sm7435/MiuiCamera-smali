.class public final LZ6/B;
.super LV6/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lg7/d;

.field public final b:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/d;LV6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/d;",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LV6/j;-><init>()V

    iput-object p1, p0, LZ6/B;->a:Lg7/d;

    iput-object p2, p0, LZ6/B;->b:LV6/j;

    return-void
.end method


# virtual methods
.method public final c(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0, p1}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/B;->b:LV6/j;

    iget-object p0, p0, LZ6/B;->a:Lg7/d;

    invoke-virtual {v0, p1, p2, p0}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0, p1, p2, p3}, LV6/j;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0, p1}, LV6/j;->l(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0}, LV6/j;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lm7/f;
    .locals 0

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0}, LV6/j;->p()Lm7/f;

    move-result-object p0

    return-object p0
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LZ6/B;->b:LV6/j;

    invoke-virtual {p0, p1}, LV6/j;->q(LV6/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
