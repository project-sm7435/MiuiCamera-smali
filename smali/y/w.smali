.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/H<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/w;->a:Ly/w;

    return-void
.end method


# virtual methods
.method public final a(Lz/c;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lz/c;->j()Lz/c$b;

    move-result-object p0

    sget-object v0, Lz/c$b;->a:Lz/c$b;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Ly/p;->b(Lz/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lz/c$b;->c:Lz/c$b;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Ly/p;->b(Lz/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lz/c$b;->g:Lz/c$b;

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lz/c;->g()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lz/c;->g()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lz/c;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lz/c;->n()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
