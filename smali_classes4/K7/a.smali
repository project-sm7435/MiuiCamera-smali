.class public final LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/a$a;
    }
.end annotation


# static fields
.field public static c:LJ7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/a;->a:Landroid/content/Context;

    new-instance p1, LH7/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LH7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LK7/a;->b:Lkf/n;

    return-void
.end method
