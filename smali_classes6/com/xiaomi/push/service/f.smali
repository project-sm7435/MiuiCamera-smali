.class public final Lcom/xiaomi/push/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/service/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget p0, p0, Lcom/xiaomi/push/service/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/xiaomi/cam/watermark/a$a;

    iget p0, p2, Lcom/xiaomi/cam/watermark/a$a;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/xiaomi/cam/watermark/a$a;

    iget p1, p1, Lcom/xiaomi/cam/watermark/a$a;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lbc/e;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ld3/e;

    iget p0, p1, Ld3/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ld3/e;

    iget p1, p2, Ld3/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lbc/e;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    if-gez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, -0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
