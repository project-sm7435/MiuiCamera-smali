.class public final Ll7/h;
.super Ll7/l;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/l<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll7/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Ll7/h;->f:Ll7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Ll7/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p3}, Ll7/l;->q(LV6/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, LL6/f;->t(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ll7/l;->r(Ljava/util/Date;LL6/f;LV6/C;)V

    return-void
.end method

.method public final s(Ljava/lang/Boolean;Ljava/text/DateFormat;)Ll7/l;
    .locals 0

    new-instance p0, Ll7/h;

    invoke-direct {p0, p1, p2}, Ll7/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
