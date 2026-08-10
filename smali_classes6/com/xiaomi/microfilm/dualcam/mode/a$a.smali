.class public final Lcom/xiaomi/microfilm/dualcam/mode/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/dualcam/mode/a;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LG2/v;


# virtual methods
.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 0

    invoke-static {}, Lu0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LG2/v;

    if-nez p1, :cond_0

    new-instance p1, LG2/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LG2/v;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;->b:LG2/v;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, Le1/g;->a:I

    return p0
.end method
