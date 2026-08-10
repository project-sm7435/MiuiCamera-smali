.class public final LH7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:LH7/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LS7/a;

.field public final c:LL7/a;

.field public final d:Lkf/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;LS7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/b;->a:Landroid/app/Application;

    iput-object p2, p0, LH7/b;->b:LS7/a;

    new-instance p1, LL7/a;

    invoke-direct {p1}, LL7/a;-><init>()V

    iput-object p1, p0, LH7/b;->c:LL7/a;

    new-instance p1, LH7/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LH7/b;->d:Lkf/n;

    return-void
.end method
