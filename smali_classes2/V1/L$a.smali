.class public final LV1/L$a;
.super LV1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# virtual methods
.method public final a()LV1/L;
    .locals 1

    new-instance v0, LV1/L;

    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/b$a;)V

    iget-boolean p0, p0, LV1/L$a;->c:Z

    iput-boolean p0, v0, LV1/L;->c:Z

    return-object v0
.end method
