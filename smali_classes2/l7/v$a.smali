.class public final Ll7/v$a;
.super Ll7/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ll7/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll7/v$a;

    const-class v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Ll7/v$a;->c:Ll7/v$a;

    return-void
.end method


# virtual methods
.method public final d(LV6/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LL6/f$a;->j:LL6/f$a;

    invoke-virtual {p2, p0}, LL6/f;->f(LL6/f$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v0, -0x270f

    const/16 v1, 0x270f

    if-lt p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lj7/j;

    iget-object p1, p3, Lj7/j;->o:LL6/f;

    new-instance p2, LV6/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
