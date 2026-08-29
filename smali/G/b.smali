.class public final LG/b;
.super LG/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LI/d;
    .locals 0

    new-instance p0, LI/h;

    invoke-direct {p0, p1}, LI/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LI/k;

    invoke-direct {p1}, LI/q;-><init>()V

    iput-object p1, p0, LI/d;->a:LI/d;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LI/d;
    .locals 2

    new-instance p0, LI/j;

    invoke-direct {p0}, LI/p;-><init>()V

    new-instance v0, LI/i;

    invoke-direct {v0}, LI/d;-><init>()V

    new-instance v1, LH/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LI/d;->b:LH/b;

    new-instance v1, LI/e;

    invoke-direct {v1, p2}, LI/c;-><init>(I)V

    new-instance p2, LI/h;

    invoke-direct {p2, p1}, LI/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LI/k;

    invoke-direct {p1}, LI/q;-><init>()V

    iput-object v0, p0, LI/d;->a:LI/d;

    iput-object v1, v0, LI/d;->a:LI/d;

    iput-object p2, v1, LI/d;->a:LI/d;

    iput-object p1, p2, LI/d;->a:LI/d;

    return-object p0
.end method
