.class public final Ljg/a$d$a;
.super Lmg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/b<",
        "Ljg/a$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lmg/d;Lmg/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    new-instance p0, Ljg/a$d;

    invoke-direct {p0, p1, p2}, Ljg/a$d;-><init>(Lmg/d;Lmg/f;)V

    return-object p0
.end method
