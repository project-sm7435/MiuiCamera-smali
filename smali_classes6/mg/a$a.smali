.class public abstract Lmg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lmg/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lmg/p$a;"
    }
.end annotation


# virtual methods
.method public abstract c(Lmg/d;Lmg/f;)Lmg/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/d;",
            "Lmg/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic m(Lmg/d;Lmg/f;)Lmg/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmg/a$a;->c(Lmg/d;Lmg/f;)Lmg/a$a;

    move-result-object p0

    return-object p0
.end method
