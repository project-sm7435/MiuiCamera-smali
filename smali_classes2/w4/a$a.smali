.class public final Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    new-instance v0, LJ4/i;

    invoke-direct {v0, p0}, LJ4/i;-><init>(I)V

    new-instance v1, LRb/d;

    invoke-direct {v1, p0}, LRb/d;-><init>(I)V

    new-instance v2, LN4/b;

    invoke-direct {v2, p0}, LN4/b;-><init>(I)V

    const/4 v3, 0x3

    new-array v3, v3, [LMb/e;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, p0

    const/4 p0, 0x2

    aput-object v2, v3, p0

    invoke-static {v3}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
