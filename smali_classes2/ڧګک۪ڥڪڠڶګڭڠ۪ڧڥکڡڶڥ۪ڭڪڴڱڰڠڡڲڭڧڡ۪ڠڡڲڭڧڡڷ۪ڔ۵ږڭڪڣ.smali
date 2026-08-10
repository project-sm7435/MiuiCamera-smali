.class public final Lڧګک۪ڥڪڠڶګڭڠ۪ڧڥکڡڶڥ۪ڭڪڴڱڰڠڡڲڭڧڡ۪ڠڡڲڭڧڡڷ۪ڔ۵ږڭڪڣ;
.super Lj3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x9126

    return p0
.end method

.method public final e()I
    .locals 0

    const p0, 0x9120

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140378

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/r;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140376

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
