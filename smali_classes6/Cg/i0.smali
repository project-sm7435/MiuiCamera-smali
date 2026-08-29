.class public abstract LCg/i0;
.super LCg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/i0$a;
    }
.end annotation


# static fields
.field public static final b:LCg/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCg/i0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCg/i0;->b:LCg/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCg/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LCg/G;)LCg/n0;
    .locals 0

    invoke-virtual {p1}, LCg/G;->D0()LCg/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, LCg/i0;->g(LCg/g0;)LCg/n0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LCg/g0;)LCg/n0;
.end method
