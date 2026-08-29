.class public final Lng/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lng/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lng/b$b;->a:Lng/b$b;

    return-void
.end method


# virtual methods
.method public final a(LMf/h;Lng/d;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, LMf/Z;

    if-eqz p0, :cond_0

    check-cast p1, LMf/Z;

    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lng/d;->O(Llg/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LMf/k;->getName()Llg/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LMf/k;->d()LMf/k;

    move-result-object p1

    instance-of p2, p1, LMf/e;

    if-nez p2, :cond_1

    new-instance p1, Lif/F;

    invoke-direct {p1, p0}, Lif/F;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, LA5/b;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
