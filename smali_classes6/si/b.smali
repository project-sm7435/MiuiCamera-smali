.class public final Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lsi/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public static a(Landroid/content/Context;)Lsi/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lsi/b;->b:Lsi/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lsi/b$a;

    invoke-direct {v0}, LOh/m;-><init>()V

    sput-object v0, Lsi/b;->b:Lsi/b$a;

    :cond_0
    sget-object v0, Lsi/b;->b:Lsi/b$a;

    invoke-virtual {v0, p0}, LOh/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi/b;

    return-object p0
.end method
