.class public final Lh9/f;
.super Lh9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh9/h<",
        "Lh9/g;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lh9/h;->a:Lh9/i;

    check-cast p0, Lh9/g;

    iget-object v0, p0, Lh9/g;->e:Loc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/g;->e:Loc/a;

    invoke-virtual {p0}, Loc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loc/a;->c(Ljava/lang/Object;)Loc/a;

    move-result-object p0

    return-object p0
.end method
