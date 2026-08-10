.class public abstract LFg/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFg/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFg/l0$a;

    invoke-direct {v0}, LFg/l0;-><init>()V

    sput-object v0, LFg/l0;->a:LFg/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LQf/f;)LQf/f;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LFg/E;)LFg/i0;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LFg/l0$a;

    return p0
.end method

.method public f(ILFg/E;)LFg/E;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p1, p0}, LC/G;->k(ILjava/lang/String;)V

    return-object p2
.end method
