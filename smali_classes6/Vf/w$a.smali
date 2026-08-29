.class public final synthetic LVf/w$a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lwf/l<",
        "Llg/c;",
        "LVf/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVf/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVf/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/i;-><init>(I)V

    sput-object v0, LVf/w$a;->a:LVf/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LDf/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LVf/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LDf/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llg/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVf/u;->a:Llg/c;

    sget-object p0, LVf/D;->a:LVf/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVf/D$a;->b:LVf/E;

    new-instance v0, Lhf/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lhf/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVf/E;->c:LBg/d$j;

    invoke-virtual {p0, p1}, LBg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LVf/u;->c:LVf/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LVf/E;->c:LBg/d$j;

    invoke-virtual {p0, p1}, LBg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/v;

    if-nez p0, :cond_1

    sget-object p0, LVf/F;->b:LVf/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVf/v;->b:Lhf/e;

    if-eqz p1, :cond_2

    iget p1, p1, Lhf/e;->d:I

    iget v0, v0, Lhf/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LVf/v;->c:LVf/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LVf/v;->a:LVf/F;

    :goto_0
    return-object p0
.end method
