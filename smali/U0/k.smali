.class public final LU0/k;
.super Lqf/c;
.source "SourceFile"


# annotations
.annotation runtime Lqf/e;
    c = "com.android.camera.effect.filtercloud.FilterConfigManager"
    f = "FilterConfigManager.kt"
    l = {
        0x3f,
        0x40
    }
    m = "initFilterList"
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU0/k;->b:Ljava/lang/Object;

    iget p1, p0, LU0/k;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU0/k;->c:I

    sget-object p1, LU0/p;->a:Lkf/n;

    const/4 p1, 0x0

    invoke-static {p1, p0}, LU0/p;->a(ZLqf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
