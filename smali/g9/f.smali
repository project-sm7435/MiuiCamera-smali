.class public final Lg9/f;
.super Lg9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/h<",
        "Lg9/g;",
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
.method public final a()Lmc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg9/h;->a:Lg9/i;

    check-cast p0, Lg9/g;

    iget-object v0, p0, Lg9/g;->e:Lmc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg9/g;->e:Lmc/a;

    invoke-virtual {p0}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmc/a;->c(Ljava/lang/Object;)Lmc/a;

    move-result-object p0

    return-object p0
.end method
