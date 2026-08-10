.class public final Lm7/i;
.super Lm7/m;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:LV6/i;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v2, Lm7/n;->g:Lm7/n;

    invoke-static {}, Lm7/o;->q()Lm7/l;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lm7/m;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, v0, Lm7/i;->j:I

    return-void
.end method

.method public static u0()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lm7/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lm7/i;->j:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final S(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/i;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;)LV6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/n;",
            "LV6/i;",
            "[",
            "LV6/i;",
            ")",
            "LV6/i;"
        }
    .end annotation

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(LV6/i;)LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(LV6/j;)LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-static {}, Lm7/i;->u0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm7/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lm7/i;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
