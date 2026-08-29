.class public final Lu4/a$b;
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

    const-string p0, "M_manual_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 4
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

    const/4 p0, 0x1

    new-instance v0, LW4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQc/b;

    invoke-direct {v1, p0}, LQc/b;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [LKb/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, p0

    invoke-static {v2}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
