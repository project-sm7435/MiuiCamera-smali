.class public final LX1/N$a;
.super LX1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX1/b$a;-><init>()V

    const/16 v0, 0xc5

    iput v0, p0, LX1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LX1/N;
    .locals 2

    new-instance v0, LX1/N;

    invoke-direct {v0, p0}, LX1/b;-><init>(LX1/b$a;)V

    iget v1, p0, LX1/b$a;->b:I

    iput v1, v0, LX1/N;->c:I

    iget-boolean p0, p0, LX1/N$a;->c:Z

    iput-boolean p0, v0, LX1/N;->d:Z

    return-object v0
.end method
