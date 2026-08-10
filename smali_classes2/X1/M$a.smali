.class public final LX1/M$a;
.super LX1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LX1/M;
    .locals 1

    new-instance v0, LX1/M;

    invoke-direct {v0, p0}, LX1/b;-><init>(LX1/b$a;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->T()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, Lg0/s;->M()Z

    :cond_0
    return-object v0
.end method
