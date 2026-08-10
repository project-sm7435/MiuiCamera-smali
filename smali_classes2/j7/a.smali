.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/c$a;

.field public final b:Ld7/i;

.field public c:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll7/t;


# direct methods
.method public constructor <init>(LV6/c$a;Ld7/i;LV6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7/a;->b:Ld7/i;

    iput-object p1, p0, Lj7/a;->a:LV6/c$a;

    iput-object p3, p0, Lj7/a;->c:LV6/n;

    instance-of p1, p3, Ll7/t;

    if-eqz p1, :cond_0

    check-cast p3, Ll7/t;

    iput-object p3, p0, Lj7/a;->d:Ll7/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj7/a;->b:Ld7/i;

    invoke-virtual {v0, p1}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lj7/a;->d:Ll7/t;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Ll7/t;->u(Ljava/util/Map;LL6/f;LV6/C;)V

    return-void

    :cond_1
    iget-object p0, p0, Lj7/a;->c:LV6/n;

    invoke-virtual {p0, p1, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LA6/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value returned by \'any-getter\' "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() not java.util.Map but "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LV6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
