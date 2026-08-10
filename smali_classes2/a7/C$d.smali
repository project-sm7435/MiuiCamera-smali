.class public final La7/C$d;
.super La7/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, La7/C;-><init>(ILjava/lang/Class;La7/o;)V

    iput-object p1, p0, La7/C$d;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, La7/C$d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
