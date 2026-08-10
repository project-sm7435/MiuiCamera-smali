.class public final LC/H3$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LC/H3;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, LC/H3;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LC/H3;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, LC/H3$a;->a:LC/H3;

    invoke-virtual {p0, p1, v0, v1}, LC/H3;->e(Landroid/net/Uri;J)V

    return-void
.end method
