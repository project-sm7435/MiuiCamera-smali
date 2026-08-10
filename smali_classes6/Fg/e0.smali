.class public abstract LFg/e0;
.super LFg/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/e0$a;
    }
.end annotation


# static fields
.field public static final b:LFg/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFg/e0;->b:LFg/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LFg/E;)LFg/i0;
    .locals 0

    invoke-virtual {p1}, LFg/E;->D0()LFg/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/e0;->g(LFg/c0;)LFg/i0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LFg/c0;)LFg/i0;
.end method
