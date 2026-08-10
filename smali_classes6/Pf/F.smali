.class public final LPf/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LPf/E$a;",
        "LPf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/E;


# direct methods
.method public constructor <init>(LPf/E;)V
    .locals 0

    iput-object p1, p0, LPf/F;->a:LPf/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LPf/E$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LPf/E$a;->a:Log/b;

    iget-boolean v1, v0, Log/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Log/b;->f()Log/b;

    move-result-object v1

    iget-object p1, p1, LPf/E$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object p0, p0, LPf/F;->a:LPf/E;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Llf/v;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LPf/E;->a(Log/b;Ljava/util/List;)LPf/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LPf/E;->c:LEg/g;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LEg/c$k;

    invoke-virtual {v1, v3}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Log/b;->b:Log/c;

    invoke-virtual {v1}, Log/c;->e()Log/c;

    move-result-object v1

    invoke-virtual {v1}, Log/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v3, LPf/E$b;

    iget-object v4, p0, LPf/E;->a:LEg/c;

    invoke-virtual {v0}, Log/b;->i()Log/f;

    move-result-object v6

    const-string p0, "classId.shortClassName"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llf/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, LPf/E$b;-><init>(LEg/c;LPf/g;Log/f;ZI)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
