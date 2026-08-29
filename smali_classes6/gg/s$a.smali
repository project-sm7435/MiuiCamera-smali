.class public final Lgg/s$a;
.super Lmg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/b<",
        "Lgg/s;",
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

    new-instance p0, Lgg/s;

    invoke-direct {p0, p1, p2}, Lgg/s;-><init>(Lmg/d;Lmg/f;)V

    return-object p0
.end method
