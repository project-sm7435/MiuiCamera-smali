.class public final Lxe/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/IOException;

.field public final b:Lxe/b;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lxe/b;)V
    .locals 1

    const-string v0, "causeReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lxe/c;->a:Ljava/io/IOException;

    iput-object p2, p0, Lxe/c;->b:Lxe/b;

    return-void
.end method
