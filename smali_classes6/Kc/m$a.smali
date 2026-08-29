.class public final LKc/m$a;
.super LKc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKc/j;"
    }
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object p0, LKc/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ro.miui.ui.version.code"

    sget-object v0, LKc/a;->i:Ljava/lang/String;

    invoke-static {p0, v0}, LKc/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LKc/a;->b:Ljava/lang/String;

    :goto_0
    sput-object p0, LKc/a;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, LKc/a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LKc/a;->i:Ljava/lang/String;

    sget-object v0, LKc/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.xiaomi.market"

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method
