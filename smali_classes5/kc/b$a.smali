.class public final Lkc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkc/b$a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkc/b$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
