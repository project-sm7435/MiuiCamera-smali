.class public abstract Li7/f;
.super Li7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li7/f<",
        "TT;>;>",
        "Li7/b;"
    }
.end annotation


# instance fields
.field public final a:Li7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Li7/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li7/f;->a:Li7/l;

    return-void
.end method

.method public constructor <init>(Li7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li7/b;-><init>()V

    .line 2
    iput-object p1, p0, Li7/f;->a:Li7/l;

    return-void
.end method


# virtual methods
.method public final E()Li7/q;
    .locals 0

    iget-object p0, p0, Li7/f;->a:Li7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7/q;->a:Li7/q;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
