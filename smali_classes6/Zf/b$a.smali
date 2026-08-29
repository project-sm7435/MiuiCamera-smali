.class public final LZf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/b$a;->a:LZf/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final c(Llg/f;)Lcg/v;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lif/w;->a:Lif/w;

    return-object p0
.end method

.method public final e(Llg/f;)Lcg/n;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Llg/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method
