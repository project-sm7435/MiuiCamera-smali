.class public final LVf/G$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVf/G;->b(LMf/b;)LMf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LMf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVf/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/G$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LVf/G$b;->a:LVf/G$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LVf/g;->l:I

    check-cast p1, LMf/T;

    invoke-static {p1}, LJf/j;->z(LMf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LVf/f;

    invoke-direct {p0, p1}, LVf/f;-><init>(LMf/T;)V

    invoke-static {p1, p0}, Lsg/c;->b(LMf/b;Lwf/l;)LMf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
