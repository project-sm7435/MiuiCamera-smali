.class public abstract LN6/b;
.super LL6/j;
.source "SourceFile"


# instance fields
.field public transient b:LL6/i;


# direct methods
.method public constructor <init>(LL6/i;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL6/i;->l()LL6/g;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v1, v0}, LL6/j;-><init>(Ljava/lang/String;LL6/g;Ljava/lang/Throwable;)V

    iput-object p1, p0, LN6/b;->b:LL6/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LN6/b;->e()LL6/i;

    move-result-object p0

    return-object p0
.end method

.method public e()LL6/i;
    .locals 0

    iget-object p0, p0, LN6/b;->b:LL6/i;

    return-object p0
.end method
