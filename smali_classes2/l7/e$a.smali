.class public final Ll7/e$a;
.super Ll7/P;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/P<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Ll7/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LK6/k$d;->b:LK6/k$c;

    invoke-virtual {p1}, LK6/k$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ll7/e;

    iget-boolean p0, p0, Ll7/e$a;->c:Z

    invoke-direct {p1, p0}, Ll7/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, LL6/f;->s(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, LL6/f;->j(Z)V

    return-void
.end method
