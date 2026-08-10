.class public final Lhg/n$a;
.super Lhg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lhg/n;


# direct methods
.method public constructor <init>(Lhg/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhg/n;-><init>()V

    iput-object p1, p0, Lhg/n$a;->i:Lhg/n;

    return-void
.end method
