.class public final LZ6/C;
.super La7/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LV6/i;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV6/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La7/B;-><init>(LV6/i;)V

    iput-object p1, p0, LZ6/C;->d:LV6/i;

    iput-object p2, p0, LZ6/C;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->o:LL6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL6/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LZ6/C;->d:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, LZ6/C;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
