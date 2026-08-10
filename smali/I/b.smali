.class public final LI/b;
.super LI/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LK/c;
    .locals 0

    new-instance p0, LK/f;

    invoke-direct {p0, p1}, LK/f;-><init>(Landroid/content/Context;)V

    new-instance p1, LK/i;

    invoke-direct {p1}, LK/o;-><init>()V

    iput-object p1, p0, LK/c;->a:LK/c;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LK/c;
    .locals 2

    new-instance p0, LK/h;

    invoke-direct {p0}, LK/n;-><init>()V

    new-instance v0, LK/g;

    invoke-direct {v0}, LK/c;-><init>()V

    new-instance v1, LJ/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LK/c;->b:LJ/b;

    new-instance v1, LK/d;

    invoke-direct {v1, p2}, LK/b;-><init>(I)V

    new-instance p2, LK/f;

    invoke-direct {p2, p1}, LK/f;-><init>(Landroid/content/Context;)V

    new-instance p1, LK/i;

    invoke-direct {p1}, LK/o;-><init>()V

    iput-object v0, p0, LK/c;->a:LK/c;

    iput-object v1, v0, LK/c;->a:LK/c;

    iput-object p2, v1, LK/c;->a:LK/c;

    iput-object p1, p2, LK/c;->a:LK/c;

    return-object p0
.end method
