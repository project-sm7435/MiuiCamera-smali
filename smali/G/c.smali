.class public final LG/c;
.super LG/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)LI/d;
    .locals 0

    new-instance p0, LI/o;

    invoke-direct {p0}, LI/q;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LI/d;
    .locals 0

    new-instance p0, LI/n;

    invoke-direct {p0}, LI/p;-><init>()V

    new-instance p1, LI/m;

    invoke-direct {p1, p2}, LI/c;-><init>(I)V

    new-instance p2, LI/o;

    invoke-direct {p2}, LI/q;-><init>()V

    iput-object p1, p0, LI/d;->a:LI/d;

    iput-object p2, p1, LI/d;->a:LI/d;

    return-object p0
.end method
