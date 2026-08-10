.class public final Lw4/a$b;
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

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 3
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

    const/4 p0, 0x2

    new-instance v0, LY4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LRb/f;

    invoke-direct {v1, p0}, LRb/f;-><init>(I)V

    new-array p0, p0, [LMb/e;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
