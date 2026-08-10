.class public final LAj/s;
.super LAj/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/s$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LAj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/s;

    invoke-direct {v0}, LAj/f$a;-><init>()V

    sput-object v0, LAj/s;->a:LAj/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LAj/A;)LAj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LAj/A;",
            ")",
            "LAj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LAj/E;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LAj/E;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, LAj/A;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LAj/f;

    move-result-object p0

    new-instance p1, LAj/s$a;

    invoke-direct {p1, p0}, LAj/s$a;-><init>(LAj/f;)V

    return-object p1
.end method
