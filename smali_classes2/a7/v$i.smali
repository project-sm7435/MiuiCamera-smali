.class public final La7/v$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/v$k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La7/v$i;

.field public static final i:La7/v$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/v$i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, La7/v$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, La7/v$i;->h:La7/v$i;

    new-instance v0, La7/v$i;

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/v$i;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    sput-object v0, La7/v$i;->i:La7/v$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    sget-object v0, Lm7/f;->f:Lm7/f;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-virtual {p1}, LL6/i;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, La7/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->X(LL6/i;LV6/g;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v0}, La7/B;->W(LL6/i;LV6/g;Ljava/lang/Class;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
