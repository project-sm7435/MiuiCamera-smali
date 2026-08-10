.class public final La7/v$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/v$k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La7/v$c;

.field public static final i:La7/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/v$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, La7/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, La7/v$c;->h:La7/v$c;

    new-instance v0, La7/v$c;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/v$c;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, La7/v$c;->i:La7/v$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm7/f;->h:Lm7/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2, v1}, La7/v$k;-><init>(Ljava/lang/Class;Lm7/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->s:LL6/l;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, LL6/l;->t:LL6/l;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean v0, p0, La7/v$k;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, La7/B;->O(LL6/i;LV6/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, La7/B;->N(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object p3

    sget-object v0, LL6/l;->s:LL6/l;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, LL6/l;->t:LL6/l;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-boolean p3, p0, La7/v$k;->g:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, La7/B;->O(LL6/i;LV6/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p3, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, La7/B;->N(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
