.class public final LI7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/a$a;
    }
.end annotation


# static fields
.field public static c:LH7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/a;->a:Landroid/content/Context;

    new-instance p1, LGf/N;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LGf/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, LI7/a;->b:Lhf/n;

    return-void
.end method
