.class public final Lcom/xiaomi/mimoji/common/module/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/module/f;->f()Lc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/f$a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/xiaomi/mimoji/common/module/f$a$a;


# virtual methods
.method public final f(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/f$a;->b:Lcom/xiaomi/mimoji/common/module/f$a$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/f$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/f$a;->b:Lcom/xiaomi/mimoji/common/module/f$a$a;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/f$a;->b:Lcom/xiaomi/mimoji/common/module/f$a$a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
