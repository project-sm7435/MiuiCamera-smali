.class public final Lxj/n;
.super Lxj/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lxj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/n;

    invoke-direct {v0}, Lxj/f$a;-><init>()V

    sput-object v0, Lxj/n;->a:Lxj/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxj/v;)Lxj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lxj/v;",
            ")",
            "Lxj/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lxj/z;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lxj/z;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lxj/v;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lxj/f;

    move-result-object p0

    new-instance p1, Lxj/n$a;

    invoke-direct {p1, p0}, Lxj/n$a;-><init>(Lxj/f;)V

    return-object p1
.end method
