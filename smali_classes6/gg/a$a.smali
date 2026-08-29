.class public final Lgg/a$a;
.super Lmg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmg/b<",
        "Lgg/a;",
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

    new-instance p0, Lgg/a;

    invoke-direct {p0, p1, p2}, Lgg/a;-><init>(Lmg/d;Lmg/f;)V

    return-object p0
.end method
