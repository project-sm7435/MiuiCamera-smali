.class public final Ldg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCg/P;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LCg/P;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/g$b;->a:LCg/P;

    iput p2, p0, Ldg/g$b;->b:I

    iput-boolean p3, p0, Ldg/g$b;->c:Z

    return-void
.end method
