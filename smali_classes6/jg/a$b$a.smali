.class public final Ljg/a$b$a;
.super Lmg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/b<",
        "Ljg/a$b;",
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

    new-instance p0, Ljg/a$b;

    invoke-direct {p0, p1}, Ljg/a$b;-><init>(Lmg/d;)V

    return-object p0
.end method
