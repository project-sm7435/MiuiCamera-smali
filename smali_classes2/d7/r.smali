.class public abstract Ld7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/v;


# static fields
.field public static final a:LK6/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK6/r$b;->e:LK6/r$b;

    sput-object v0, Ld7/r;->a:LK6/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public C()Z
    .locals 0

    invoke-virtual {p0}, Ld7/r;->B()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()LV6/x;
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Ld7/r;->p()Ld7/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld7/r;->v()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld7/r;->r()Ld7/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Ld7/r;->o()Ld7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getMetadata()LV6/w;
.end method

.method public abstract i()LK6/r$b;
.end method

.method public l()Ld7/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()LV6/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Ld7/i;
    .locals 1

    invoke-virtual {p0}, Ld7/r;->s()Ld7/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld7/r;->r()Ld7/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract p()Ld7/m;
.end method

.method public q()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld7/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Ln7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract r()Ld7/g;
.end method

.method public abstract s()Ld7/j;
.end method

.method public abstract t()LV6/i;
.end method

.method public abstract u()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract v()Ld7/j;
.end method

.method public abstract w()LV6/x;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public z(LV6/x;)Z
    .locals 0

    invoke-virtual {p0}, Ld7/r;->b()LV6/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LV6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
