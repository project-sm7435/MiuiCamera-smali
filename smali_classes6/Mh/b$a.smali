.class public final LMh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(I)LMh/b;
    .locals 4

    sget v0, LXi/f;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LMh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMh/b;->b:I

    iput v0, p0, LMh/b;->c:I

    iput v0, p0, LMh/b;->d:I

    iput v0, p0, LMh/b;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LMh/b;->f:Z

    iput v0, p0, LMh/b;->k:I

    const/16 v1, 0x320

    const/16 v2, 0x1a4

    const/16 v3, 0x280

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, LMh/b;->h:[I

    const/16 v1, 0x10

    const/16 v2, 0x2c

    const/16 v3, 0x8

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, LMh/b;->i:[I

    const/16 v0, 0x44c

    iput v0, p0, LMh/b;->j:I

    return-object p0
.end method
