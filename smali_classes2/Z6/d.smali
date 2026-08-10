.class public final LZ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/d$a;
    }
.end annotation


# instance fields
.field public final a:LV6/a;

.field public final b:Ld7/n;

.field public final c:I

.field public final d:[LZ6/d$a;


# direct methods
.method public constructor <init>(LV6/a;Ld7/n;[LZ6/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/d;->a:LV6/a;

    iput-object p2, p0, LZ6/d;->b:Ld7/n;

    iput-object p3, p0, LZ6/d;->d:[LZ6/d$a;

    iput p4, p0, LZ6/d;->c:I

    return-void
.end method

.method public static a(LV6/a;Ld7/n;[Ld7/r;)LZ6/d;
    .locals 7

    invoke-virtual {p1}, Ld7/n;->X()I

    move-result v0

    new-array v1, v0, [LZ6/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ld7/n;->W(I)Ld7/m;

    move-result-object v3

    invoke-virtual {p0, v3}, LV6/a;->r(Ld7/i;)LK6/b$a;

    move-result-object v4

    new-instance v5, LZ6/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LZ6/d$a;-><init>(Ld7/m;Ld7/r;LK6/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LZ6/d;

    invoke-direct {p2, p0, p1, v1, v0}, LZ6/d;-><init>(LV6/a;Ld7/n;[LZ6/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LV6/x;
    .locals 1

    iget-object v0, p0, LZ6/d;->d:[LZ6/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZ6/d$a;->a:Ld7/m;

    iget-object p0, p0, LZ6/d;->a:LV6/a;

    invoke-virtual {p0, p1}, LV6/a;->q(Ld7/i;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LV6/x;->a(Ljava/lang/String;)LV6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LV6/x;
    .locals 0

    iget-object p0, p0, LZ6/d;->d:[LZ6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LZ6/d$a;->b:Ld7/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld7/r;->b()LV6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Ld7/r;
    .locals 0

    iget-object p0, p0, LZ6/d;->d:[LZ6/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LZ6/d$a;->b:Ld7/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ6/d;->b:Ld7/n;

    invoke-virtual {p0}, LA6/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
