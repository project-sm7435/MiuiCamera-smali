.class public final Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/i;

.field public final b:LO6/j;

.field public final c:LK6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LV6/i;LO6/j;LK6/K;LV6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->a:LV6/i;

    iput-object p2, p0, Lk7/j;->b:LO6/j;

    iput-object p3, p0, Lk7/j;->c:LK6/K;

    iput-object p4, p0, Lk7/j;->d:LV6/n;

    iput-boolean p5, p0, Lk7/j;->e:Z

    return-void
.end method

.method public static a(LV6/i;LV6/x;LK6/K;Z)Lk7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/x;",
            "LK6/K<",
            "*>;Z)",
            "Lk7/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LV6/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, LO6/j;

    invoke-direct {v0, p1}, LO6/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v1, Lk7/j;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lk7/j;-><init>(LV6/i;LO6/j;LK6/K;LV6/n;Z)V

    return-object v1
.end method
