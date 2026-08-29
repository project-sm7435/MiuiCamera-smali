.class public final LOf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/a$a;->a:LOf/a$a;

    return-void
.end method


# virtual methods
.method public final b(LMf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "Llg/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final c(Llg/f;LMf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final d(LMf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method

.method public final e(LMf/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/u;->a:Lif/u;

    return-object p0
.end method
