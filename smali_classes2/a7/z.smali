.class public final La7/z;
.super La7/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, La7/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, La7/z;->d:LV6/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La7/z;->n0(LL6/i;LV6/g;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final n0(LL6/i;LV6/g;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->j:LL6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LL6/l;->n:LL6/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LL6/l;->l:LL6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LV6/h;->t:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {p0, p1, p2}, La7/z;->n0(LL6/i;LV6/g;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object p1

    sget-object v1, LL6/l;->m:LL6/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, La7/B;->l0(LV6/g;)V

    throw v2

    :cond_2
    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, La7/z;->d:LV6/j;

    if-nez p0, :cond_4

    const-class p0, La7/z$a;

    invoke-virtual {p2, p1, p0}, LV6/g;->R(LL6/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
