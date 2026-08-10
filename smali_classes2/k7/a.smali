.class public final Lk7/a;
.super Lj7/q;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/B;Ln7/b;LV6/i;)V
    .locals 11

    sget-object v0, LK6/r$a;->g:LK6/r$a;

    sget-object v2, LK6/r$a;->a:LK6/r$a;

    iget-object v3, p2, Ln7/B;->f:LK6/r$b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, LK6/r$b;->a:LK6/r$a;

    if-eq v5, v2, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v3, v3, LK6/r$b;->a:LK6/r$a;

    if-eq v3, v2, :cond_4

    sget-object v2, LK6/r$a;->b:LK6/r$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LK6/r$a;->d:LK6/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p2, Ln7/B;->c:Ld7/i;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lj7/c;-><init>(Ld7/r;Ld7/i;Ln7/b;LV6/i;LV6/n;Lg7/g;LV6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, Lk7/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(LV6/C;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, LV6/C;->d:LX6/i$a;

    iget-object p1, p1, LX6/i$a;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lk7/a;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, LX6/i$a;->d:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lj7/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
