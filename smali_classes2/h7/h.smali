.class public Lh7/h;
.super Lh7/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7/e;LV6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    iput-object p3, p0, Lh7/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LV6/c;)Lg7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lh7/h;->h(LV6/c;)Lh7/h;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->a:LK6/E$a;

    return-object p0
.end method

.method public bridge synthetic g(LV6/c;)Lh7/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh7/h;->h(LV6/c;)Lh7/h;

    move-result-object p0

    return-object p0
.end method

.method public h(LV6/c;)Lh7/h;
    .locals 2

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/h;

    iget-object v1, p0, Lh7/t;->a:Lg7/e;

    iget-object p0, p0, Lh7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lh7/h;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object v0
.end method
