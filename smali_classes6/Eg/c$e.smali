.class public final LEg/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Log/c;

.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Log/c;Lzf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/c$e;->a:Log/c;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LEg/c$e;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LEg/c$e;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LEg/c$e;

    iget-object p0, p0, LEg/c$e;->a:Log/c;

    iget-object p1, p1, LEg/c$e;->a:Log/c;

    invoke-virtual {p0, p1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
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

    iget-object p0, p0, LEg/c$e;->a:Log/c;

    invoke-virtual {p0}, Log/c;->hashCode()I

    move-result p0

    return p0
.end method
