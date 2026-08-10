.class public final LTa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/xiaomi/camera/location/BaiduAddress;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1f

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v0}, LTa/e;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, LTa/e;->a:Z

    .line 4
    iput-wide p1, p0, LTa/e;->b:J

    .line 5
    iput-wide v0, p0, LTa/e;->c:J

    .line 6
    iput-boolean p3, p0, LTa/e;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LTa/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LTa/e;

    iget-boolean v0, p0, LTa/e;->a:Z

    iget-boolean v1, p1, LTa/e;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LTa/e;->b:J

    iget-wide v2, p1, LTa/e;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LTa/e;->c:J

    iget-wide v2, p1, LTa/e;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LTa/e;->d:Z

    iget-boolean v1, p1, LTa/e;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    iget-object p1, p1, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LTa/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LTa/e;->b:J

    invoke-static {v0, v1, v2, v3}, LB8/h;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LTa/e;->c:J

    invoke-static {v0, v1, v2, v3}, LB8/h;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, LTa/e;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/location/BaiduAddress;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LTa/e;->a:Z

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, LTa/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LTa/e;->c:J

    iget-boolean v4, p0, LTa/e;->d:Z

    iget-object p0, p0, LTa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestStartTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", costTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, hitCache:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pois.size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
