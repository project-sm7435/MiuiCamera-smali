.class public final LSg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGf/d;

.field public static final b:LGf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGf/d;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u;->a:LGf/d;

    new-instance v0, LGf/d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LGf/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/u;->b:LGf/d;

    return-void
.end method

.method public static final a(LSg/s;Llf/h;ILRg/a;)LSg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSg/s<",
            "+TT;>;",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")",
            "LSg/e<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LRg/a;->b:LRg/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LRg/a;->a:LRg/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LTg/i;

    invoke-direct {v0, p0, p1, p2, p3}, LTg/h;-><init>(LSg/e;Llf/h;ILRg/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
