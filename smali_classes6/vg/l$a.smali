.class public final Lvg/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvg/l;Lvg/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lvg/d;->m:Lvg/d;

    :cond_0
    sget-object p2, Lvg/i;->a:Lvg/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lvg/i$a;->b:Lvg/i$a$a;

    invoke-interface {p0, p1, p2}, Lvg/l;->g(Lvg/d;Lwf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
