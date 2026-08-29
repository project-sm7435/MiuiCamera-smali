.class public final LA/g4$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LA/g4;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, LA/g4;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LA/g4;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, LA/g4$d;->a:LA/g4;

    invoke-virtual {p0, p1, v0, v1}, LA/g4;->e(Landroid/net/Uri;J)V

    return-void
.end method
