.class public final LX1/r$a;
.super LX1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX1/b$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, LX1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LX1/r;
    .locals 2

    new-instance v0, LX1/r;

    invoke-direct {v0, p0}, LX1/b;-><init>(LX1/b$a;)V

    iget v1, p0, LX1/b$a;->b:I

    iput v1, v0, LX1/r;->c:I

    iget-boolean v1, p0, LX1/r$a;->d:Z

    iput-boolean v1, v0, LX1/r;->d:Z

    iget-boolean p0, p0, LX1/r$a;->c:Z

    iput-boolean p0, v0, LX1/r;->e:Z

    return-object v0
.end method
