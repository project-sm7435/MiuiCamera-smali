.class public final Lu4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->a()V
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
            "LKb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, LQ4/a;

    invoke-direct {v1, p0}, LQ4/a;-><init>(I)V

    new-instance v2, LD2/a;

    invoke-direct {v2, v0}, LD2/a;-><init>(I)V

    new-instance v3, LI4/b;

    invoke-direct {v3, v0}, LI4/b;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [LKb/e;

    aput-object v1, v4, p0

    aput-object v2, v4, v0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-static {v4}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
