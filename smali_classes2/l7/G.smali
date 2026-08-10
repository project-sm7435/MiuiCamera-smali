.class public final Ll7/G;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "LV6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll7/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/G;

    const-class v1, LV6/m;

    invoke-direct {v0, v1}, Ll7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll7/G;->c:Ll7/G;

    return-void
.end method


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LV6/m;

    instance-of p0, p2, LV6/m$a;

    if-eqz p0, :cond_0

    check-cast p2, LV6/m$a;

    invoke-virtual {p2}, LV6/m$a;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LV6/m;

    invoke-interface {p1, p2, p3}, LV6/m;->d(LL6/f;LV6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LV6/m;

    invoke-interface {p1, p2, p3, p4}, LV6/m;->c(LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method
