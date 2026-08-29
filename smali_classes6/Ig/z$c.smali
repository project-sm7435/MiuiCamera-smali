.class public final LIg/z$c;
.super LIg/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LIg/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LIg/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LIg/z$c;->b:LIg/z$c;

    return-void
.end method


# virtual methods
.method public final b(LXf/e;)Z
    .locals 0

    invoke-virtual {p1}, LPf/x;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
