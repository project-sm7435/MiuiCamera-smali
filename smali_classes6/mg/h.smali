.class public abstract Lmg/h;
.super Lmg/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/h$e;,
        Lmg/h$d;,
        Lmg/h$b;,
        Lmg/h$c;,
        Lmg/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmg/a;-><init>()V

    return-void
.end method

.method public static b(Lmg/h$c;Lmg/h;ILmg/x$c;Ljava/lang/Class;)Lmg/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lmg/h$e;

    new-instance v4, Lmg/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lmg/h$d;-><init>(ILmg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmg/h$e;-><init>(Lmg/h$c;Ljava/lang/Object;Lmg/h;Lmg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lmg/h$c;Ljava/io/Serializable;Lmg/h;ILmg/x;Ljava/lang/Class;)Lmg/h$e;
    .locals 7

    new-instance v6, Lmg/h$e;

    new-instance v4, Lmg/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lmg/h$d;-><init>(ILmg/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lmg/h$e;-><init>(Lmg/h$c;Ljava/lang/Object;Lmg/h;Lmg/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
