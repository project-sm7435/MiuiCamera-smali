.class public final Li7/e;
.super Li7/w;
.source "SourceFile"


# static fields
.field public static final b:Li7/e;

.field public static final c:Li7/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li7/e;-><init>(Z)V

    sput-object v0, Li7/e;->b:Li7/e;

    new-instance v0, Li7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/e;-><init>(Z)V

    sput-object v0, Li7/e;->c:Li7/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    iput-boolean p1, p0, Li7/e;->a:Z

    return-void
.end method


# virtual methods
.method public final b()LL6/l;
    .locals 0

    iget-boolean p0, p0, Li7/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LL6/l;->s:LL6/l;

    return-object p0

    :cond_0
    sget-object p0, LL6/l;->t:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Li7/e;->a:Z

    invoke-virtual {p1, p0}, LL6/f;->j(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Li7/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Li7/e;

    iget-boolean p1, p1, Li7/e;->a:Z

    iget-boolean p0, p0, Li7/e;->a:Z

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Li7/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 0

    iget-boolean p0, p0, Li7/e;->a:Z

    return p0
.end method

.method public final l()J
    .locals 2

    iget-boolean p0, p0, Li7/e;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Li7/e;->a:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->c:Li7/m;

    return-object p0
.end method
