.class public final LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/n;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u380f\u382c\u3824\u3829\u3838\u380c\u383d\u3824\u3805\u3828\u3821\u383d\u3828\u383f"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string v0, "\u3825\u3839\u3839\u383d\u383e\u3877\u3862\u3862\u382c\u383d\u3824\u3863\u3820\u382c\u383d\u3863\u382f\u382c\u3824\u3829\u3838\u3863\u382e\u3822\u3820"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM4/p;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LUa/a;->a:Lkf/n;

    new-instance v0, LNd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LUa/a;->b:Lkf/n;

    return-void
.end method
