.class public final La7/v$h;
.super La7/v$k;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/v$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La7/v$h;

.field public static final i:La7/v$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/v$h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, La7/v$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, La7/v$h;->h:La7/v$h;

    new-instance v0, La7/v$h;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/v$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, La7/v$h;->i:La7/v$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm7/f;->f:Lm7/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, La7/v$k;-><init>(Ljava/lang/Class;Lm7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, La7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->T(LL6/i;LV6/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, La7/B;->V(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->S()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LL6/i;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p3, p0, La7/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->T(LL6/i;LV6/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, La7/B;->V(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
