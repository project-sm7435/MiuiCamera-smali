.class public final LQf/c;
.super LMf/h0;
.source "SourceFile"


# static fields
.field public static final c:LQf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQf/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LQf/c;->c:LQf/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LMf/h0;
    .locals 0

    sget-object p0, LMf/g0$g;->c:LMf/g0$g;

    return-object p0
.end method
