.class public final LAj/v$n;
.super LAj/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAj/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/v$n;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LAj/v$n;->b:I

    return-void
.end method


# virtual methods
.method public final a(LAj/x;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LAj/x;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LAj/v$n;->a:Ljava/lang/reflect/Method;

    iget p0, p0, LAj/v$n;->b:I

    const-string v0, "@Url parameter is null."

    invoke-static {p2, p0, v0, p1}, LAj/E;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
