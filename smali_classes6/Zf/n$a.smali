.class public final LZf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llg/f;

.field public final b:Lcg/g;


# direct methods
.method public constructor <init>(Llg/f;Lcg/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/n$a;->a:Llg/f;

    iput-object p2, p0, LZf/n$a;->b:Lcg/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZf/n$a;

    if-eqz v0, :cond_0

    check-cast p1, LZf/n$a;

    iget-object p1, p1, LZf/n$a;->a:Llg/f;

    iget-object p0, p0, LZf/n$a;->a:Llg/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LZf/n$a;->a:Llg/f;

    invoke-virtual {p0}, Llg/f;->hashCode()I

    move-result p0

    return p0
.end method
