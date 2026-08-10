.class public final LX1/L$a;
.super LX1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LX1/L;
    .locals 1

    new-instance v0, LX1/L;

    invoke-direct {v0, p0}, LX1/b;-><init>(LX1/b$a;)V

    iget-boolean p0, p0, LX1/L$a;->c:Z

    iput-boolean p0, v0, LX1/L;->c:Z

    return-object v0
.end method
