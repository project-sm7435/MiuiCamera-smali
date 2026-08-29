.class public final Ln1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->f()Lc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LA3/R1;


# virtual methods
.method public final f(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Ln1/a$a;->b:LA3/R1;

    if-nez p1, :cond_0

    new-instance p1, LA3/R1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a$a;->b:LA3/R1;

    :cond_0
    iget-object p0, p0, Ln1/a$a;->b:LA3/R1;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
