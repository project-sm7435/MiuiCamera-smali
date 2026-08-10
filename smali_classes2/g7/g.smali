.class public abstract Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LV6/c;)Lg7/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LK6/E$a;
.end method

.method public final d(LL6/l;Ljava/lang/Object;)LT6/b;
    .locals 1

    new-instance v0, LT6/b;

    invoke-direct {v0, p1, p2}, LT6/b;-><init>(LL6/l;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7/g;->c()LK6/E$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, LT6/b$a;->d:LT6/b$a;

    iput-object p1, v0, LT6/b;->e:LT6/b$a;

    invoke-virtual {p0}, Lg7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT6/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LU6/p;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, LT6/b$a;->e:LT6/b$a;

    iput-object p1, v0, LT6/b;->e:LT6/b$a;

    invoke-virtual {p0}, Lg7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT6/b;->d:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object p0, LT6/b$a;->a:LT6/b$a;

    iput-object p0, v0, LT6/b;->e:LT6/b$a;

    return-object v0

    :cond_3
    sget-object p0, LT6/b$a;->b:LT6/b$a;

    iput-object p0, v0, LT6/b;->e:LT6/b$a;

    return-object v0

    :cond_4
    sget-object p1, LT6/b$a;->c:LT6/b$a;

    iput-object p1, v0, LT6/b;->e:LT6/b$a;

    invoke-virtual {p0}, Lg7/g;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT6/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(LL6/f;LT6/b;)LT6/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(LL6/f;LT6/b;)LT6/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
