.class public final LVg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHc/f;

.field public static final b:LHc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHc/f;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/w;->a:LHc/f;

    new-instance v0, LHc/f;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LHc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/w;->b:LHc/f;

    return-void
.end method

.method public static final a(LVg/u;Lof/g;ILUg/a;)LVg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVg/u<",
            "+TT;>;",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LVg/f<",
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
    sget-object v0, LUg/a;->b:LUg/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LUg/a;->a:LUg/a;

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, LWg/i;

    invoke-direct {v0, p0, p1, p2, p3}, LWg/h;-><init>(LVg/f;Lof/g;ILUg/a;)V

    return-object v0
.end method
