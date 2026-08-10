.class public abstract Ld7/n;
.super Ld7/i;
.source "SourceFile"


# instance fields
.field public final c:[LK/a;


# direct methods
.method public constructor <init>(Ld7/E;LK/a;[LK/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld7/i;-><init>(Ld7/E;LK/a;)V

    iput-object p3, p0, Ld7/n;->c:[LK/a;

    return-void
.end method


# virtual methods
.method public abstract T()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract U([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final W(I)Ld7/m;
    .locals 6

    new-instance v0, Ld7/m;

    invoke-virtual {p0, p1}, Ld7/n;->Y(I)LV6/i;

    move-result-object v2

    iget-object v1, p0, Ld7/n;->c:[LK/a;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object v1, v1, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ld7/i;->a:Ld7/E;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ld7/m;-><init>(Ld7/n;LV6/i;Ld7/E;LK/a;I)V

    return-object v0
.end method

.method public abstract X()I
.end method

.method public abstract Y(I)LV6/i;
.end method

.method public abstract Z(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
