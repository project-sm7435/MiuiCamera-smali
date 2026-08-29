.class public final LTg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LTg/m;LPg/A;ILRg/a;I)LSg/e;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Llf/i;->a:Llf/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LRg/a;->a:LRg/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LTg/m;->a(Llf/h;ILRg/a;)LSg/e;

    move-result-object p0

    return-object p0
.end method
