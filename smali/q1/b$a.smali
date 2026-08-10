.class public final Lq1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b;->f()Le1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LF7/c;


# virtual methods
.method public final f(Landroid/app/Activity;)LS3/a;
    .locals 0

    iget-object p1, p0, Lq1/b$a;->b:LF7/c;

    if-nez p1, :cond_0

    new-instance p1, LF7/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b$a;->b:LF7/c;

    :cond_0
    iget-object p0, p0, Lq1/b$a;->b:LF7/c;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
