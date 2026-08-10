.class public final Lh7/f;
.super Lh7/t;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7/e;LV6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh7/t;-><init>(Lg7/e;LV6/c;)V

    iput-object p3, p0, Lh7/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LV6/c;)Lg7/g;
    .locals 2

    iget-object v0, p0, Lh7/t;->b:LV6/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/f;

    iget-object v1, p0, Lh7/t;->a:Lg7/e;

    iget-object p0, p0, Lh7/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lh7/f;-><init>(Lg7/e;LV6/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()LK6/E$a;
    .locals 0

    sget-object p0, LK6/E$a;->d:LK6/E$a;

    return-object p0
.end method
