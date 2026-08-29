.class public final synthetic Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/z;
.implements Lkotlin/jvm/internal/g;


# static fields
.field public static final a:Lac/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac/d;->a:Lac/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZb/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/g;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lhf/a;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/g;

    invoke-interface {p1}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lhf/a;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lhf/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/a<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/j;

    const-string v4, "cancel()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/animation/Animator;

    const-string v3, "cancel"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/g;->getFunctionDelegate()Lhf/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
