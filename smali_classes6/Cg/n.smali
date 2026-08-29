.class public final LCg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LIg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LCg/n;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LDf/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [LDf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LCg/n;->a:[LDf/k;

    sget-object v0, LCg/e0;->b:LCg/e0$a;

    const-class v2, LCg/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIg/q;

    invoke-virtual {v0, v1}, LIg/y;->b(LDf/d;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LIg/a$a;-><init>(LDf/d;I)V

    sput-object v2, LCg/n;->b:LIg/q;

    return-void
.end method

.method public static final a(LCg/e0;)LNf/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCg/n;->a:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LCg/n;->b:LIg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIg/e;->b()LIg/c;

    move-result-object p0

    iget v0, v1, LIg/a$a;->b:I

    invoke-virtual {p0, v0}, LIg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCg/m;->a:LNf/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    :cond_1
    return-object p0
.end method
