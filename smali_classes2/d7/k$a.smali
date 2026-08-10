.class public final Ld7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld7/E;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ld7/o;


# direct methods
.method public constructor <init>(Ld7/E;Ljava/lang/reflect/Method;Ld7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/k$a;->a:Ld7/E;

    iput-object p2, p0, Ld7/k$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ld7/k$a;->c:Ld7/o;

    return-void
.end method
