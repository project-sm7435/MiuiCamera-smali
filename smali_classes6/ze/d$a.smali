.class public final Lze/d$a;
.super Lze/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lze/d;-><init>(LBe/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze/d;->f:Z

    iput-object p1, p0, Lze/d;->i:Ljava/io/IOException;

    return-void
.end method
