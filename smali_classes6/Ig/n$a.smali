.class public final LIg/n$a;
.super LIg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LIg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LIg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LIg/n$a;->b:LIg/n$a;

    return-void
.end method


# virtual methods
.method public final b(LXf/e;)Z
    .locals 0

    iget-object p0, p1, LPf/x;->j:LMf/P;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
