.class public final LF7/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LI7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF7/b;


# direct methods
.method public constructor <init>(LF7/b;)V
    .locals 0

    iput-object p1, p0, LF7/a;->a:LF7/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LI7/a;

    iget-object p0, p0, LF7/a;->a:LF7/b;

    iget-object p0, p0, LF7/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, LI7/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
