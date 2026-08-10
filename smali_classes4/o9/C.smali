.class public final synthetic Lo9/C;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lzf/p<",
        "LGe/e;",
        "Ljava/lang/String;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGe/e;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/c;->d(LGe/e;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
